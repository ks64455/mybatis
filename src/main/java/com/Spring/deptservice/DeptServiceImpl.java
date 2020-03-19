package com.Spring.deptservice;

import java.util.ArrayList;
import java.util.List;

import com.Spring.deptdao.DeptMapper;
import com.Spring.deptvo.DeptVO;

public class DeptServiceImpl implements DeptService {

	private DeptMapper deptMapper;

	@Override
	public List<DeptVO> listDepartment(DeptVO param) {
		List<DeptVO> list = new ArrayList<DeptVO>();
		list = deptMapper.listDepartment(param);
		return null;
	}

	@Override
	public DeptVO selectDepartment(String deptid) {
		return deptMapper.selectDepartment(deptid);
	}

	@Override
	public int insertDepartment(DeptVO param) {
		return deptMapper.insertDepartment(param);
	}

	@Override
	public int updateDepartment(DeptVO param) {
		return deptMapper.updateDepartment(param);
	}

	@Override
	public int deleteDepartment(DeptVO param) {
		return deptMapper.deleteDepartment(param);
	}

}
