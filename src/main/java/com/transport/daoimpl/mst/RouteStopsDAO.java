package com.transport.daoimpl.mst;

import java.util.List;

import com.transport.domain.mst.RouteStopsDM;
public interface RouteStopsDAO {
	
	/** Get getroutestopsList based on rtstopid**/
	/**
	 * To get getroutestopsList based on routeid and stopname
	 * 
	 * @param Long rtstopid,Long routeid,String stopname,String status,Date updatedDt,String updatedBy

	 * 
	 * @return list of RouteStopsDM
	 */
	public List<RouteStopsDM> getroutestopsList(Long rtstopid,Long routeid,String stopname,String status);

	/** Method for save or update RouteStopsDM **/
	/**
	 * @param routeobj of RouteStopsDM
	 */
	public void SaveorUpdate(RouteStopsDM routeobj);
}
