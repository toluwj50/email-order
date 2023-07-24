# email-order
init
send email to access account
aka aka

```java
@PostMapping("/resetOrderStaffBelong")
    @ApiOperation(value = "重置第二现场订单归属人", notes = "重置第二现场订单归属人")
    public Response resetOrderStaffBelong(@RequestBody List<String> subOrders) {
        if (CollectionUtils.isNotEmpty(subOrders)) {
            saleSecondSceneOrderRecordService.resetOrderStaffBelong(subOrders);
        }
        return Response.ok();
    }
```
