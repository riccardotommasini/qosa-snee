/****************************************************************************\ 
*                                                                            *
*  SNEE (Sensor NEtwork Engine)                                              *
*  http://code.google.com/p/snee                                             *
*  Release 1.0, 24 May 2009, under New BSD License.                          *
*                                                                            *
*  Copyright (c) 2009, University of Manchester                              *
*  All rights reserved.                                                      *
*                                                                            *
*  Redistribution and use in source and binary forms, with or without        *
*  modification, are permitted provided that the following conditions are    *
*  met: Redistributions of source code must retain the above copyright       *
*  notice, this list of conditions and the following disclaimer.             *
*  Redistributions in binary form must reproduce the above copyright notice, *
*  this list of conditions and the following disclaimer in the documentation *
*  and/or other materials provided with the distribution.                    *
*  Neither the name of the University of Manchester nor the names of its     *
*  contributors may be used to endorse or promote products derived from this *
*  software without specific prior written permission.                       *
*                                                                            *
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS   *
*  IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, *
*  THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR    *
*  PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR          *
*  CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,     *
*  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,       *
*  PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR        *
*  PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF    *
*  LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING      *
*  NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS        *
*  SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.              *
*                                                                            *
\****************************************************************************/
package uk.ac.manchester.cs.diasmc.querycompiler.metadata.sensornet;

import java.util.HashMap;

import uk.ac.manchester.cs.diasmc.common.graph.Edge;
import uk.ac.manchester.cs.diasmc.common.graph.EdgeImplementation;

public class RadioLink extends EdgeImplementation implements Edge {

	/**
	 * The radio loss cost, expressed as the probability that a radio packet 
	 * is lost along the link.  This is the default metric used in TOSSIM.  
	 * The value may be in the range [0-1], where 0=perfect communication, and 
	 * 1=no communication.
	 */
    private double radioLossCost;
    
    /**
     * The energy cost (mJ), per unit of data, for data transmitted along the 
     * link.
     */
    private double energyCost;

    /**
     * The latency cost (ms), per unit of data, for data transmitted along the
     * link. 
     */
    private double latencyCost;
    
    /**
     * Constructor for radio link.
     * @param id The identifier for the edge in the graph
     * @param sourceID The source site
     * @param targetID The destination site
     */
    RadioLink(final String id, final String sourceID, final String targetID) {
    	super(id, sourceID, targetID);
    }

    /**
     * Setter method for the radioLossCost.
     * @param inRadioLossCost The radioLossCost to set
     */
    public final void setRadioLossCost(final double inRadioLossCost) {
    	this.radioLossCost = inRadioLossCost;
    }

    /**
     * Setter method for the radioLossCost.
     * @return The radioLossCost
     */
    public final double getRadioLossCost() {
    	return this.radioLossCost;
    }

	/**
	 * Getter method for the energyCost.
	 * @return the energyCost
	 */
	public final double getEnergyCost() {
		return energyCost;
	}

	/**
	 * Setter method for the energyCost.
	 * @param inEnergyCost the energyCost to set
	 */
	public final void setEnergyCost(final double inEnergyCost) {
		this.energyCost = inEnergyCost;
	}

	/**
	 * Getter method for the latencyCost.
	 * @return the latencyCost
	 */
	public final double getLatencyCost() {
		return latencyCost;
	}

	/**
	 * Setter method for the latencyCost.
	 * @param inLatencyCost the latencyCost to set
	 */
	public final void setLatencyCost(final double inLatencyCost) {
		this.latencyCost = inLatencyCost;
	}
    
	/**
	 * Generic getter method for cost, depending on the cost metric specified.
	 * @return
	 */
	public final double getCost(final LinkCostMetric linkCostMetric, HashMap<String,LinkCostMetric> hopCostMetricMap) {
		if (linkCostMetric == LinkCostMetric.RADIO_LOSS) {
			return this.getRadioLossCost();
		} else if (linkCostMetric == LinkCostMetric.ENERGY) {
			return this.getLatencyCost()*this.getLatencyCost(); //i.e., the distance squared.
		} else if (linkCostMetric == LinkCostMetric.LATENCY){
			return 1; //time to send 
		} else { //linkCostMetric == LinkCostMetric.RANDOM_PER_HOP
			LinkCostMetric lcm = hopCostMetricMap.get(this.getSourceID());
			//System.err.println("RANDOM_PER_HOP lcm="+lcm);
			return this.getCost(lcm, hopCostMetricMap);
		}
		
	}
    
}
