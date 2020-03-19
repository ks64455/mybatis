package com.Spring.deptservice;

import java.util.List;

import com.Spring.deptvo.DeptVO;

public interface DeptService {
public List<DeptVO> listDepartment(DeptVO param);
public DeptVO selectDepartment(String deptid);
public int insertDepartment(DeptVO param);
public int updateDepartment(DeptVO param);
public int deleteDepartment(DeptVO param);

}
