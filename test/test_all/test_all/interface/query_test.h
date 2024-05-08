/****************************************************
 * query_test.h
 * 2024-05-08 22:37:24
 * Generated by RPC framework makeService.py
 * Do not edit !!!
****************************************************/

#pragma once

#include "pb/test_all.pb.h"


namespace test_all {

/*
 * Rpc Interface Class
 * Alloc one object every time RPC call begin, and destroy this object while RPC call end
*/

class QueryTestInterface {
 public:

  QueryTestInterface(const ::querytestRequest& request, ::querytestResponse& response);

  ~QueryTestInterface();

  void run();

 private:
  const ::querytestRequest& m_request;       // request object fron client

  ::querytestResponse& m_response;           // response object that reply to client

};


}