# email-order
init
send email to access account
aka aka

```java
@PostMapping("/resetOrderStaffBelong")
    public Response resetOrderStaffBelong(@RequestBody List<String> subOrders) {
        if (CollectionUtils.isNotEmpty(subOrders)) {
            saleSecondSceneOrderRecordService.resetOrderStaffBelong(subOrders);
        }
        return Response.ok();
    }
```
