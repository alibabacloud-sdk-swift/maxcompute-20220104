import Foundation
import Tea
import TeaUtils
import AlibabacloudOpenApi
import AlibabaCloudOpenApiUtil
import AlibabacloudEndpointUtil

public class CreatePackageRequest : Tea.TeaModel {
    public var body: String?

    public var isInstall: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            map["body"] = self.body!
        }
        if self.isInstall != nil {
            map["isInstall"] = self.isInstall!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! String
        }
        if dict.keys.contains("isInstall") {
            self.isInstall = dict["isInstall"] as! Bool
        }
    }
}

public class CreatePackageResponseBody : Tea.TeaModel {
    public var data: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            self.data = dict["data"] as! String
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class CreatePackageResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreatePackageResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreatePackageResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateProjectRequest : Tea.TeaModel {
    public var body: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            map["body"] = self.body!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! String
        }
    }
}

public class CreateProjectResponseBody : Tea.TeaModel {
    public var data: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            self.data = dict["data"] as! String
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class CreateProjectResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateProjectResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreateProjectResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateQuotaPlanRequest : Tea.TeaModel {
    public var body: String?

    public var region: String?

    public var tenantId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            map["body"] = self.body!
        }
        if self.region != nil {
            map["region"] = self.region!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! String
        }
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
    }
}

public class CreateQuotaPlanResponseBody : Tea.TeaModel {
    public var data: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            self.data = dict["data"] as! String
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class CreateQuotaPlanResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateQuotaPlanResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreateQuotaPlanResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateQuotaScheduleRequest : Tea.TeaModel {
    public var body: String?

    public var region: String?

    public var tenantId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            map["body"] = self.body!
        }
        if self.region != nil {
            map["region"] = self.region!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! String
        }
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
    }
}

public class CreateQuotaScheduleResponseBody : Tea.TeaModel {
    public var data: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            self.data = dict["data"] as! String
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class CreateQuotaScheduleResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateQuotaScheduleResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreateQuotaScheduleResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateRoleRequest : Tea.TeaModel {
    public var body: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            map["body"] = self.body!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! String
        }
    }
}

public class CreateRoleResponseBody : Tea.TeaModel {
    public var data: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            self.data = dict["data"] as! String
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class CreateRoleResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateRoleResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = CreateRoleResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DeleteQuotaPlanRequest : Tea.TeaModel {
    public var region: String?

    public var tenantId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.region != nil {
            map["region"] = self.region!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
    }
}

public class DeleteQuotaPlanResponseBody : Tea.TeaModel {
    public var data: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            self.data = dict["data"] as! String
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class DeleteQuotaPlanResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DeleteQuotaPlanResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = DeleteQuotaPlanResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetJobResourceUsageRequest : Tea.TeaModel {
    public var date: String?

    public var jobOwnerList: [String]?

    public var pageNumber: Int64?

    public var pageSize: Int64?

    public var quotaNicknameList: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.date != nil {
            map["date"] = self.date!
        }
        if self.jobOwnerList != nil {
            map["jobOwnerList"] = self.jobOwnerList!
        }
        if self.pageNumber != nil {
            map["pageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["pageSize"] = self.pageSize!
        }
        if self.quotaNicknameList != nil {
            map["quotaNicknameList"] = self.quotaNicknameList!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("date") {
            self.date = dict["date"] as! String
        }
        if dict.keys.contains("jobOwnerList") {
            self.jobOwnerList = dict["jobOwnerList"] as! [String]
        }
        if dict.keys.contains("pageNumber") {
            self.pageNumber = dict["pageNumber"] as! Int64
        }
        if dict.keys.contains("pageSize") {
            self.pageSize = dict["pageSize"] as! Int64
        }
        if dict.keys.contains("quotaNicknameList") {
            self.quotaNicknameList = dict["quotaNicknameList"] as! [String]
        }
    }
}

public class GetJobResourceUsageShrinkRequest : Tea.TeaModel {
    public var date: String?

    public var jobOwnerListShrink: String?

    public var pageNumber: Int64?

    public var pageSize: Int64?

    public var quotaNicknameListShrink: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.date != nil {
            map["date"] = self.date!
        }
        if self.jobOwnerListShrink != nil {
            map["jobOwnerList"] = self.jobOwnerListShrink!
        }
        if self.pageNumber != nil {
            map["pageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["pageSize"] = self.pageSize!
        }
        if self.quotaNicknameListShrink != nil {
            map["quotaNicknameList"] = self.quotaNicknameListShrink!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("date") {
            self.date = dict["date"] as! String
        }
        if dict.keys.contains("jobOwnerList") {
            self.jobOwnerListShrink = dict["jobOwnerList"] as! String
        }
        if dict.keys.contains("pageNumber") {
            self.pageNumber = dict["pageNumber"] as! Int64
        }
        if dict.keys.contains("pageSize") {
            self.pageSize = dict["pageSize"] as! Int64
        }
        if dict.keys.contains("quotaNicknameList") {
            self.quotaNicknameListShrink = dict["quotaNicknameList"] as! String
        }
    }
}

public class GetJobResourceUsageResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class JobResourceUsageList : Tea.TeaModel {
            public var cuUsage: Int64?

            public var date: String?

            public var jobOwner: String?

            public var memoryUsage: Int64?

            public var quotaNickname: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.cuUsage != nil {
                    map["cuUsage"] = self.cuUsage!
                }
                if self.date != nil {
                    map["date"] = self.date!
                }
                if self.jobOwner != nil {
                    map["jobOwner"] = self.jobOwner!
                }
                if self.memoryUsage != nil {
                    map["memoryUsage"] = self.memoryUsage!
                }
                if self.quotaNickname != nil {
                    map["quotaNickname"] = self.quotaNickname!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("cuUsage") {
                    self.cuUsage = dict["cuUsage"] as! Int64
                }
                if dict.keys.contains("date") {
                    self.date = dict["date"] as! String
                }
                if dict.keys.contains("jobOwner") {
                    self.jobOwner = dict["jobOwner"] as! String
                }
                if dict.keys.contains("memoryUsage") {
                    self.memoryUsage = dict["memoryUsage"] as! Int64
                }
                if dict.keys.contains("quotaNickname") {
                    self.quotaNickname = dict["quotaNickname"] as! String
                }
            }
        }
        public var jobResourceUsageList: [GetJobResourceUsageResponseBody.Data.JobResourceUsageList]?

        public var pageNumber: Int64?

        public var pageSize: Int64?

        public var totalCount: Int64?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.jobResourceUsageList != nil {
                var tmp : [Any] = []
                for k in self.jobResourceUsageList! {
                    tmp.append(k.toMap())
                }
                map["jobResourceUsageList"] = tmp
            }
            if self.pageNumber != nil {
                map["pageNumber"] = self.pageNumber!
            }
            if self.pageSize != nil {
                map["pageSize"] = self.pageSize!
            }
            if self.totalCount != nil {
                map["totalCount"] = self.totalCount!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("jobResourceUsageList") {
                var tmp : [GetJobResourceUsageResponseBody.Data.JobResourceUsageList] = []
                for v in dict["jobResourceUsageList"] as! [Any] {
                    var model = GetJobResourceUsageResponseBody.Data.JobResourceUsageList()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.jobResourceUsageList = tmp
            }
            if dict.keys.contains("pageNumber") {
                self.pageNumber = dict["pageNumber"] as! Int64
            }
            if dict.keys.contains("pageSize") {
                self.pageSize = dict["pageSize"] as! Int64
            }
            if dict.keys.contains("totalCount") {
                self.totalCount = dict["totalCount"] as! Int64
            }
        }
    }
    public var data: GetJobResourceUsageResponseBody.Data?

    public var errorCode: String?

    public var errorMsg: String?

    public var httpCode: Int32?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.errorCode != nil {
            map["errorCode"] = self.errorCode!
        }
        if self.errorMsg != nil {
            map["errorMsg"] = self.errorMsg!
        }
        if self.httpCode != nil {
            map["httpCode"] = self.httpCode!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = GetJobResourceUsageResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("errorCode") {
            self.errorCode = dict["errorCode"] as! String
        }
        if dict.keys.contains("errorMsg") {
            self.errorMsg = dict["errorMsg"] as! String
        }
        if dict.keys.contains("httpCode") {
            self.httpCode = dict["httpCode"] as! Int32
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class GetJobResourceUsageResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetJobResourceUsageResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = GetJobResourceUsageResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetPackageRequest : Tea.TeaModel {
    public var sourceProject: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.sourceProject != nil {
            map["sourceProject"] = self.sourceProject!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("sourceProject") {
            self.sourceProject = dict["sourceProject"] as! String
        }
    }
}

public class GetPackageResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class AllowedProjectList : Tea.TeaModel {
            public var label: String?

            public var project: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.label != nil {
                    map["label"] = self.label!
                }
                if self.project != nil {
                    map["project"] = self.project!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("label") {
                    self.label = dict["label"] as! String
                }
                if dict.keys.contains("project") {
                    self.project = dict["project"] as! String
                }
            }
        }
        public class ResourceList : Tea.TeaModel {
            public class Function : Tea.TeaModel {
                public var actions: [String]?

                public var name: String?

                public var schemaName: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.actions != nil {
                        map["actions"] = self.actions!
                    }
                    if self.name != nil {
                        map["name"] = self.name!
                    }
                    if self.schemaName != nil {
                        map["schemaName"] = self.schemaName!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("actions") {
                        self.actions = dict["actions"] as! [String]
                    }
                    if dict.keys.contains("name") {
                        self.name = dict["name"] as! String
                    }
                    if dict.keys.contains("schemaName") {
                        self.schemaName = dict["schemaName"] as! String
                    }
                }
            }
            public class Resource : Tea.TeaModel {
                public var actions: [String]?

                public var name: String?

                public var schemaName: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.actions != nil {
                        map["actions"] = self.actions!
                    }
                    if self.name != nil {
                        map["name"] = self.name!
                    }
                    if self.schemaName != nil {
                        map["schemaName"] = self.schemaName!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("actions") {
                        self.actions = dict["actions"] as! [String]
                    }
                    if dict.keys.contains("name") {
                        self.name = dict["name"] as! String
                    }
                    if dict.keys.contains("schemaName") {
                        self.schemaName = dict["schemaName"] as! String
                    }
                }
            }
            public class Table : Tea.TeaModel {
                public var actions: [String]?

                public var name: String?

                public var schemaName: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.actions != nil {
                        map["actions"] = self.actions!
                    }
                    if self.name != nil {
                        map["name"] = self.name!
                    }
                    if self.schemaName != nil {
                        map["schemaName"] = self.schemaName!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("actions") {
                        self.actions = dict["actions"] as! [String]
                    }
                    if dict.keys.contains("name") {
                        self.name = dict["name"] as! String
                    }
                    if dict.keys.contains("schemaName") {
                        self.schemaName = dict["schemaName"] as! String
                    }
                }
            }
            public var function: [GetPackageResponseBody.Data.ResourceList.Function]?

            public var resource: [GetPackageResponseBody.Data.ResourceList.Resource]?

            public var table: [GetPackageResponseBody.Data.ResourceList.Table]?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.function != nil {
                    var tmp : [Any] = []
                    for k in self.function! {
                        tmp.append(k.toMap())
                    }
                    map["function"] = tmp
                }
                if self.resource != nil {
                    var tmp : [Any] = []
                    for k in self.resource! {
                        tmp.append(k.toMap())
                    }
                    map["resource"] = tmp
                }
                if self.table != nil {
                    var tmp : [Any] = []
                    for k in self.table! {
                        tmp.append(k.toMap())
                    }
                    map["table"] = tmp
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("function") {
                    var tmp : [GetPackageResponseBody.Data.ResourceList.Function] = []
                    for v in dict["function"] as! [Any] {
                        var model = GetPackageResponseBody.Data.ResourceList.Function()
                        if v != nil {
                            model.fromMap(v as! [String: Any])
                        }
                        tmp.append(model)
                    }
                    self.function = tmp
                }
                if dict.keys.contains("resource") {
                    var tmp : [GetPackageResponseBody.Data.ResourceList.Resource] = []
                    for v in dict["resource"] as! [Any] {
                        var model = GetPackageResponseBody.Data.ResourceList.Resource()
                        if v != nil {
                            model.fromMap(v as! [String: Any])
                        }
                        tmp.append(model)
                    }
                    self.resource = tmp
                }
                if dict.keys.contains("table") {
                    var tmp : [GetPackageResponseBody.Data.ResourceList.Table] = []
                    for v in dict["table"] as! [Any] {
                        var model = GetPackageResponseBody.Data.ResourceList.Table()
                        if v != nil {
                            model.fromMap(v as! [String: Any])
                        }
                        tmp.append(model)
                    }
                    self.table = tmp
                }
            }
        }
        public var allowedProjectList: [GetPackageResponseBody.Data.AllowedProjectList]?

        public var resourceList: GetPackageResponseBody.Data.ResourceList?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.resourceList?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.allowedProjectList != nil {
                var tmp : [Any] = []
                for k in self.allowedProjectList! {
                    tmp.append(k.toMap())
                }
                map["allowedProjectList"] = tmp
            }
            if self.resourceList != nil {
                map["resourceList"] = self.resourceList?.toMap()
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("allowedProjectList") {
                var tmp : [GetPackageResponseBody.Data.AllowedProjectList] = []
                for v in dict["allowedProjectList"] as! [Any] {
                    var model = GetPackageResponseBody.Data.AllowedProjectList()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.allowedProjectList = tmp
            }
            if dict.keys.contains("resourceList") {
                var model = GetPackageResponseBody.Data.ResourceList()
                model.fromMap(dict["resourceList"] as! [String: Any])
                self.resourceList = model
            }
        }
    }
    public var data: GetPackageResponseBody.Data?

    public var errorCode: String?

    public var errorMsg: String?

    public var httpCode: Int32?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.errorCode != nil {
            map["errorCode"] = self.errorCode!
        }
        if self.errorMsg != nil {
            map["errorMsg"] = self.errorMsg!
        }
        if self.httpCode != nil {
            map["httpCode"] = self.httpCode!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = GetPackageResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("errorCode") {
            self.errorCode = dict["errorCode"] as! String
        }
        if dict.keys.contains("errorMsg") {
            self.errorMsg = dict["errorMsg"] as! String
        }
        if dict.keys.contains("httpCode") {
            self.httpCode = dict["httpCode"] as! Int32
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class GetPackageResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetPackageResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = GetPackageResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetProjectRequest : Tea.TeaModel {
    public var verbose: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.verbose != nil {
            map["verbose"] = self.verbose!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("verbose") {
            self.verbose = dict["verbose"] as! Bool
        }
    }
}

public class GetProjectResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class IpWhiteList : Tea.TeaModel {
            public var ipList: String?

            public var vpcIpList: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.ipList != nil {
                    map["ipList"] = self.ipList!
                }
                if self.vpcIpList != nil {
                    map["vpcIpList"] = self.vpcIpList!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("ipList") {
                    self.ipList = dict["ipList"] as! String
                }
                if dict.keys.contains("vpcIpList") {
                    self.vpcIpList = dict["vpcIpList"] as! String
                }
            }
        }
        public class Properties : Tea.TeaModel {
            public class Encryption : Tea.TeaModel {
                public var algorithm: String?

                public var enable: Bool?

                public var key: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.algorithm != nil {
                        map["algorithm"] = self.algorithm!
                    }
                    if self.enable != nil {
                        map["enable"] = self.enable!
                    }
                    if self.key != nil {
                        map["key"] = self.key!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("algorithm") {
                        self.algorithm = dict["algorithm"] as! String
                    }
                    if dict.keys.contains("enable") {
                        self.enable = dict["enable"] as! Bool
                    }
                    if dict.keys.contains("key") {
                        self.key = dict["key"] as! String
                    }
                }
            }
            public class StorageTierInfo : Tea.TeaModel {
                public class StorageTierSize : Tea.TeaModel {
                    public var longTermSize: Int64?

                    public var lowFrequencySize: Int64?

                    public var standardSize: Int64?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.longTermSize != nil {
                            map["longTermSize"] = self.longTermSize!
                        }
                        if self.lowFrequencySize != nil {
                            map["lowFrequencySize"] = self.lowFrequencySize!
                        }
                        if self.standardSize != nil {
                            map["standardSize"] = self.standardSize!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("longTermSize") {
                            self.longTermSize = dict["longTermSize"] as! Int64
                        }
                        if dict.keys.contains("lowFrequencySize") {
                            self.lowFrequencySize = dict["lowFrequencySize"] as! Int64
                        }
                        if dict.keys.contains("standardSize") {
                            self.standardSize = dict["standardSize"] as! Int64
                        }
                    }
                }
                public var projectBackupSize: Int64?

                public var projectTotalSize: Int64?

                public var storageTierSize: GetProjectResponseBody.Data.Properties.StorageTierInfo.StorageTierSize?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                    try self.storageTierSize?.validate()
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.projectBackupSize != nil {
                        map["projectBackupSize"] = self.projectBackupSize!
                    }
                    if self.projectTotalSize != nil {
                        map["projectTotalSize"] = self.projectTotalSize!
                    }
                    if self.storageTierSize != nil {
                        map["storageTierSize"] = self.storageTierSize?.toMap()
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("projectBackupSize") {
                        self.projectBackupSize = dict["projectBackupSize"] as! Int64
                    }
                    if dict.keys.contains("projectTotalSize") {
                        self.projectTotalSize = dict["projectTotalSize"] as! Int64
                    }
                    if dict.keys.contains("storageTierSize") {
                        var model = GetProjectResponseBody.Data.Properties.StorageTierInfo.StorageTierSize()
                        model.fromMap(dict["storageTierSize"] as! [String: Any])
                        self.storageTierSize = model
                    }
                }
            }
            public class TableLifecycle : Tea.TeaModel {
                public var type: String?

                public var value: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.type != nil {
                        map["type"] = self.type!
                    }
                    if self.value != nil {
                        map["value"] = self.value!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("type") {
                        self.type = dict["type"] as! String
                    }
                    if dict.keys.contains("value") {
                        self.value = dict["value"] as! String
                    }
                }
            }
            public class TableLifecycleConfig : Tea.TeaModel {
                public class TierToLongterm : Tea.TeaModel {
                    public class DaysAfterLastAccessGreaterThan : Tea.TeaModel {
                        public var conditionCode: String?

                        public var value: Int64?

                        public override init() {
                            super.init()
                        }

                        public init(_ dict: [String: Any]) {
                            super.init()
                            self.fromMap(dict)
                        }

                        public override func validate() throws -> Void {
                        }

                        public override func toMap() -> [String : Any] {
                            var map = super.toMap()
                            if self.conditionCode != nil {
                                map["conditionCode"] = self.conditionCode!
                            }
                            if self.value != nil {
                                map["value"] = self.value!
                            }
                            return map
                        }

                        public override func fromMap(_ dict: [String: Any]) -> Void {
                            if dict.keys.contains("conditionCode") {
                                self.conditionCode = dict["conditionCode"] as! String
                            }
                            if dict.keys.contains("value") {
                                self.value = dict["value"] as! Int64
                            }
                        }
                    }
                    public class DaysAfterLastModificationGreaterThan : Tea.TeaModel {
                        public var conditionCode: String?

                        public var value: Int64?

                        public override init() {
                            super.init()
                        }

                        public init(_ dict: [String: Any]) {
                            super.init()
                            self.fromMap(dict)
                        }

                        public override func validate() throws -> Void {
                        }

                        public override func toMap() -> [String : Any] {
                            var map = super.toMap()
                            if self.conditionCode != nil {
                                map["conditionCode"] = self.conditionCode!
                            }
                            if self.value != nil {
                                map["value"] = self.value!
                            }
                            return map
                        }

                        public override func fromMap(_ dict: [String: Any]) -> Void {
                            if dict.keys.contains("conditionCode") {
                                self.conditionCode = dict["conditionCode"] as! String
                            }
                            if dict.keys.contains("value") {
                                self.value = dict["value"] as! Int64
                            }
                        }
                    }
                    public class DaysAfterLastTierModificationGreaterThan : Tea.TeaModel {
                        public var conditionCode: String?

                        public var value: Int64?

                        public override init() {
                            super.init()
                        }

                        public init(_ dict: [String: Any]) {
                            super.init()
                            self.fromMap(dict)
                        }

                        public override func validate() throws -> Void {
                        }

                        public override func toMap() -> [String : Any] {
                            var map = super.toMap()
                            if self.conditionCode != nil {
                                map["conditionCode"] = self.conditionCode!
                            }
                            if self.value != nil {
                                map["value"] = self.value!
                            }
                            return map
                        }

                        public override func fromMap(_ dict: [String: Any]) -> Void {
                            if dict.keys.contains("conditionCode") {
                                self.conditionCode = dict["conditionCode"] as! String
                            }
                            if dict.keys.contains("value") {
                                self.value = dict["value"] as! Int64
                            }
                        }
                    }
                    public var daysAfterLastAccessGreaterThan: GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLongterm.DaysAfterLastAccessGreaterThan?

                    public var daysAfterLastModificationGreaterThan: GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLongterm.DaysAfterLastModificationGreaterThan?

                    public var daysAfterLastTierModificationGreaterThan: GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLongterm.DaysAfterLastTierModificationGreaterThan?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                        try self.daysAfterLastAccessGreaterThan?.validate()
                        try self.daysAfterLastModificationGreaterThan?.validate()
                        try self.daysAfterLastTierModificationGreaterThan?.validate()
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.daysAfterLastAccessGreaterThan != nil {
                            map["daysAfterLastAccessGreaterThan"] = self.daysAfterLastAccessGreaterThan?.toMap()
                        }
                        if self.daysAfterLastModificationGreaterThan != nil {
                            map["daysAfterLastModificationGreaterThan"] = self.daysAfterLastModificationGreaterThan?.toMap()
                        }
                        if self.daysAfterLastTierModificationGreaterThan != nil {
                            map["daysAfterLastTierModificationGreaterThan"] = self.daysAfterLastTierModificationGreaterThan?.toMap()
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("daysAfterLastAccessGreaterThan") {
                            var model = GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLongterm.DaysAfterLastAccessGreaterThan()
                            model.fromMap(dict["daysAfterLastAccessGreaterThan"] as! [String: Any])
                            self.daysAfterLastAccessGreaterThan = model
                        }
                        if dict.keys.contains("daysAfterLastModificationGreaterThan") {
                            var model = GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLongterm.DaysAfterLastModificationGreaterThan()
                            model.fromMap(dict["daysAfterLastModificationGreaterThan"] as! [String: Any])
                            self.daysAfterLastModificationGreaterThan = model
                        }
                        if dict.keys.contains("daysAfterLastTierModificationGreaterThan") {
                            var model = GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLongterm.DaysAfterLastTierModificationGreaterThan()
                            model.fromMap(dict["daysAfterLastTierModificationGreaterThan"] as! [String: Any])
                            self.daysAfterLastTierModificationGreaterThan = model
                        }
                    }
                }
                public class TierToLowFrequency : Tea.TeaModel {
                    public class DaysAfterLastAccessGreaterThan : Tea.TeaModel {
                        public var conditionCode: String?

                        public var value: Int64?

                        public override init() {
                            super.init()
                        }

                        public init(_ dict: [String: Any]) {
                            super.init()
                            self.fromMap(dict)
                        }

                        public override func validate() throws -> Void {
                        }

                        public override func toMap() -> [String : Any] {
                            var map = super.toMap()
                            if self.conditionCode != nil {
                                map["conditionCode"] = self.conditionCode!
                            }
                            if self.value != nil {
                                map["value"] = self.value!
                            }
                            return map
                        }

                        public override func fromMap(_ dict: [String: Any]) -> Void {
                            if dict.keys.contains("conditionCode") {
                                self.conditionCode = dict["conditionCode"] as! String
                            }
                            if dict.keys.contains("value") {
                                self.value = dict["value"] as! Int64
                            }
                        }
                    }
                    public class DaysAfterLastModificationGreaterThan : Tea.TeaModel {
                        public var conditionCode: String?

                        public var value: Int64?

                        public override init() {
                            super.init()
                        }

                        public init(_ dict: [String: Any]) {
                            super.init()
                            self.fromMap(dict)
                        }

                        public override func validate() throws -> Void {
                        }

                        public override func toMap() -> [String : Any] {
                            var map = super.toMap()
                            if self.conditionCode != nil {
                                map["conditionCode"] = self.conditionCode!
                            }
                            if self.value != nil {
                                map["value"] = self.value!
                            }
                            return map
                        }

                        public override func fromMap(_ dict: [String: Any]) -> Void {
                            if dict.keys.contains("conditionCode") {
                                self.conditionCode = dict["conditionCode"] as! String
                            }
                            if dict.keys.contains("value") {
                                self.value = dict["value"] as! Int64
                            }
                        }
                    }
                    public class DaysAfterLastTierModificationGreaterThan : Tea.TeaModel {
                        public var conditionCode: String?

                        public var value: Int64?

                        public override init() {
                            super.init()
                        }

                        public init(_ dict: [String: Any]) {
                            super.init()
                            self.fromMap(dict)
                        }

                        public override func validate() throws -> Void {
                        }

                        public override func toMap() -> [String : Any] {
                            var map = super.toMap()
                            if self.conditionCode != nil {
                                map["conditionCode"] = self.conditionCode!
                            }
                            if self.value != nil {
                                map["value"] = self.value!
                            }
                            return map
                        }

                        public override func fromMap(_ dict: [String: Any]) -> Void {
                            if dict.keys.contains("conditionCode") {
                                self.conditionCode = dict["conditionCode"] as! String
                            }
                            if dict.keys.contains("value") {
                                self.value = dict["value"] as! Int64
                            }
                        }
                    }
                    public var daysAfterLastAccessGreaterThan: GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLowFrequency.DaysAfterLastAccessGreaterThan?

                    public var daysAfterLastModificationGreaterThan: GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLowFrequency.DaysAfterLastModificationGreaterThan?

                    public var daysAfterLastTierModificationGreaterThan: GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLowFrequency.DaysAfterLastTierModificationGreaterThan?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                        try self.daysAfterLastAccessGreaterThan?.validate()
                        try self.daysAfterLastModificationGreaterThan?.validate()
                        try self.daysAfterLastTierModificationGreaterThan?.validate()
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.daysAfterLastAccessGreaterThan != nil {
                            map["daysAfterLastAccessGreaterThan"] = self.daysAfterLastAccessGreaterThan?.toMap()
                        }
                        if self.daysAfterLastModificationGreaterThan != nil {
                            map["daysAfterLastModificationGreaterThan"] = self.daysAfterLastModificationGreaterThan?.toMap()
                        }
                        if self.daysAfterLastTierModificationGreaterThan != nil {
                            map["daysAfterLastTierModificationGreaterThan"] = self.daysAfterLastTierModificationGreaterThan?.toMap()
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("daysAfterLastAccessGreaterThan") {
                            var model = GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLowFrequency.DaysAfterLastAccessGreaterThan()
                            model.fromMap(dict["daysAfterLastAccessGreaterThan"] as! [String: Any])
                            self.daysAfterLastAccessGreaterThan = model
                        }
                        if dict.keys.contains("daysAfterLastModificationGreaterThan") {
                            var model = GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLowFrequency.DaysAfterLastModificationGreaterThan()
                            model.fromMap(dict["daysAfterLastModificationGreaterThan"] as! [String: Any])
                            self.daysAfterLastModificationGreaterThan = model
                        }
                        if dict.keys.contains("daysAfterLastTierModificationGreaterThan") {
                            var model = GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLowFrequency.DaysAfterLastTierModificationGreaterThan()
                            model.fromMap(dict["daysAfterLastTierModificationGreaterThan"] as! [String: Any])
                            self.daysAfterLastTierModificationGreaterThan = model
                        }
                    }
                }
                public var tierToLongterm: GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLongterm?

                public var tierToLowFrequency: GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLowFrequency?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                    try self.tierToLongterm?.validate()
                    try self.tierToLowFrequency?.validate()
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.tierToLongterm != nil {
                        map["TierToLongterm"] = self.tierToLongterm?.toMap()
                    }
                    if self.tierToLowFrequency != nil {
                        map["TierToLowFrequency"] = self.tierToLowFrequency?.toMap()
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("TierToLongterm") {
                        var model = GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLongterm()
                        model.fromMap(dict["TierToLongterm"] as! [String: Any])
                        self.tierToLongterm = model
                    }
                    if dict.keys.contains("TierToLowFrequency") {
                        var model = GetProjectResponseBody.Data.Properties.TableLifecycleConfig.TierToLowFrequency()
                        model.fromMap(dict["TierToLowFrequency"] as! [String: Any])
                        self.tierToLowFrequency = model
                    }
                }
            }
            public var allowFullScan: Bool?

            public var elderTunnelQuota: String?

            public var enableDecimal2: Bool?

            public var enableFdcCacheForce: Bool?

            public var enableTieredStorage: Bool?

            public var enableTunnelQuotaRoute: Bool?

            public var encryption: GetProjectResponseBody.Data.Properties.Encryption?

            public var fdcQuota: String?

            public var retentionDays: Int64?

            public var sqlMeteringMax: String?

            public var storageTierInfo: GetProjectResponseBody.Data.Properties.StorageTierInfo?

            public var tableLifecycle: GetProjectResponseBody.Data.Properties.TableLifecycle?

            public var tableLifecycleConfig: GetProjectResponseBody.Data.Properties.TableLifecycleConfig?

            public var timezone: String?

            public var tunnelQuota: String?

            public var typeSystem: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.encryption?.validate()
                try self.storageTierInfo?.validate()
                try self.tableLifecycle?.validate()
                try self.tableLifecycleConfig?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.allowFullScan != nil {
                    map["allowFullScan"] = self.allowFullScan!
                }
                if self.elderTunnelQuota != nil {
                    map["elderTunnelQuota"] = self.elderTunnelQuota!
                }
                if self.enableDecimal2 != nil {
                    map["enableDecimal2"] = self.enableDecimal2!
                }
                if self.enableFdcCacheForce != nil {
                    map["enableFdcCacheForce"] = self.enableFdcCacheForce!
                }
                if self.enableTieredStorage != nil {
                    map["enableTieredStorage"] = self.enableTieredStorage!
                }
                if self.enableTunnelQuotaRoute != nil {
                    map["enableTunnelQuotaRoute"] = self.enableTunnelQuotaRoute!
                }
                if self.encryption != nil {
                    map["encryption"] = self.encryption?.toMap()
                }
                if self.fdcQuota != nil {
                    map["fdcQuota"] = self.fdcQuota!
                }
                if self.retentionDays != nil {
                    map["retentionDays"] = self.retentionDays!
                }
                if self.sqlMeteringMax != nil {
                    map["sqlMeteringMax"] = self.sqlMeteringMax!
                }
                if self.storageTierInfo != nil {
                    map["storageTierInfo"] = self.storageTierInfo?.toMap()
                }
                if self.tableLifecycle != nil {
                    map["tableLifecycle"] = self.tableLifecycle?.toMap()
                }
                if self.tableLifecycleConfig != nil {
                    map["tableLifecycleConfig"] = self.tableLifecycleConfig?.toMap()
                }
                if self.timezone != nil {
                    map["timezone"] = self.timezone!
                }
                if self.tunnelQuota != nil {
                    map["tunnelQuota"] = self.tunnelQuota!
                }
                if self.typeSystem != nil {
                    map["typeSystem"] = self.typeSystem!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("allowFullScan") {
                    self.allowFullScan = dict["allowFullScan"] as! Bool
                }
                if dict.keys.contains("elderTunnelQuota") {
                    self.elderTunnelQuota = dict["elderTunnelQuota"] as! String
                }
                if dict.keys.contains("enableDecimal2") {
                    self.enableDecimal2 = dict["enableDecimal2"] as! Bool
                }
                if dict.keys.contains("enableFdcCacheForce") {
                    self.enableFdcCacheForce = dict["enableFdcCacheForce"] as! Bool
                }
                if dict.keys.contains("enableTieredStorage") {
                    self.enableTieredStorage = dict["enableTieredStorage"] as! Bool
                }
                if dict.keys.contains("enableTunnelQuotaRoute") {
                    self.enableTunnelQuotaRoute = dict["enableTunnelQuotaRoute"] as! Bool
                }
                if dict.keys.contains("encryption") {
                    var model = GetProjectResponseBody.Data.Properties.Encryption()
                    model.fromMap(dict["encryption"] as! [String: Any])
                    self.encryption = model
                }
                if dict.keys.contains("fdcQuota") {
                    self.fdcQuota = dict["fdcQuota"] as! String
                }
                if dict.keys.contains("retentionDays") {
                    self.retentionDays = dict["retentionDays"] as! Int64
                }
                if dict.keys.contains("sqlMeteringMax") {
                    self.sqlMeteringMax = dict["sqlMeteringMax"] as! String
                }
                if dict.keys.contains("storageTierInfo") {
                    var model = GetProjectResponseBody.Data.Properties.StorageTierInfo()
                    model.fromMap(dict["storageTierInfo"] as! [String: Any])
                    self.storageTierInfo = model
                }
                if dict.keys.contains("tableLifecycle") {
                    var model = GetProjectResponseBody.Data.Properties.TableLifecycle()
                    model.fromMap(dict["tableLifecycle"] as! [String: Any])
                    self.tableLifecycle = model
                }
                if dict.keys.contains("tableLifecycleConfig") {
                    var model = GetProjectResponseBody.Data.Properties.TableLifecycleConfig()
                    model.fromMap(dict["tableLifecycleConfig"] as! [String: Any])
                    self.tableLifecycleConfig = model
                }
                if dict.keys.contains("timezone") {
                    self.timezone = dict["timezone"] as! String
                }
                if dict.keys.contains("tunnelQuota") {
                    self.tunnelQuota = dict["tunnelQuota"] as! String
                }
                if dict.keys.contains("typeSystem") {
                    self.typeSystem = dict["typeSystem"] as! String
                }
            }
        }
        public class SaleTag : Tea.TeaModel {
            public var resourceId: String?

            public var resourceType: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.resourceId != nil {
                    map["resourceId"] = self.resourceId!
                }
                if self.resourceType != nil {
                    map["resourceType"] = self.resourceType!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("resourceId") {
                    self.resourceId = dict["resourceId"] as! String
                }
                if dict.keys.contains("resourceType") {
                    self.resourceType = dict["resourceType"] as! String
                }
            }
        }
        public class SecurityProperties : Tea.TeaModel {
            public class ProjectProtection : Tea.TeaModel {
                public var exceptionPolicy: String?

                public var protected: Bool?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.exceptionPolicy != nil {
                        map["exceptionPolicy"] = self.exceptionPolicy!
                    }
                    if self.protected != nil {
                        map["protected"] = self.protected!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("exceptionPolicy") {
                        self.exceptionPolicy = dict["exceptionPolicy"] as! String
                    }
                    if dict.keys.contains("protected") {
                        self.protected = dict["protected"] as! Bool
                    }
                }
            }
            public var enableDownloadPrivilege: Bool?

            public var labelSecurity: Bool?

            public var objectCreatorHasAccessPermission: Bool?

            public var objectCreatorHasGrantPermission: Bool?

            public var projectProtection: GetProjectResponseBody.Data.SecurityProperties.ProjectProtection?

            public var usingAcl: Bool?

            public var usingPolicy: Bool?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.projectProtection?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.enableDownloadPrivilege != nil {
                    map["enableDownloadPrivilege"] = self.enableDownloadPrivilege!
                }
                if self.labelSecurity != nil {
                    map["labelSecurity"] = self.labelSecurity!
                }
                if self.objectCreatorHasAccessPermission != nil {
                    map["objectCreatorHasAccessPermission"] = self.objectCreatorHasAccessPermission!
                }
                if self.objectCreatorHasGrantPermission != nil {
                    map["objectCreatorHasGrantPermission"] = self.objectCreatorHasGrantPermission!
                }
                if self.projectProtection != nil {
                    map["projectProtection"] = self.projectProtection?.toMap()
                }
                if self.usingAcl != nil {
                    map["usingAcl"] = self.usingAcl!
                }
                if self.usingPolicy != nil {
                    map["usingPolicy"] = self.usingPolicy!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("enableDownloadPrivilege") {
                    self.enableDownloadPrivilege = dict["enableDownloadPrivilege"] as! Bool
                }
                if dict.keys.contains("labelSecurity") {
                    self.labelSecurity = dict["labelSecurity"] as! Bool
                }
                if dict.keys.contains("objectCreatorHasAccessPermission") {
                    self.objectCreatorHasAccessPermission = dict["objectCreatorHasAccessPermission"] as! Bool
                }
                if dict.keys.contains("objectCreatorHasGrantPermission") {
                    self.objectCreatorHasGrantPermission = dict["objectCreatorHasGrantPermission"] as! Bool
                }
                if dict.keys.contains("projectProtection") {
                    var model = GetProjectResponseBody.Data.SecurityProperties.ProjectProtection()
                    model.fromMap(dict["projectProtection"] as! [String: Any])
                    self.projectProtection = model
                }
                if dict.keys.contains("usingAcl") {
                    self.usingAcl = dict["usingAcl"] as! Bool
                }
                if dict.keys.contains("usingPolicy") {
                    self.usingPolicy = dict["usingPolicy"] as! Bool
                }
            }
        }
        public var comment: String?

        public var costStorage: String?

        public var createdTime: Int64?

        public var defaultQuota: String?

        public var ipWhiteList: GetProjectResponseBody.Data.IpWhiteList?

        public var name: String?

        public var owner: String?

        public var productType: String?

        public var properties: GetProjectResponseBody.Data.Properties?

        public var regionId: String?

        public var saleTag: GetProjectResponseBody.Data.SaleTag?

        public var securityProperties: GetProjectResponseBody.Data.SecurityProperties?

        public var status: String?

        public var superAdmins: [String]?

        public var threeTierModel: Bool?

        public var type: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.ipWhiteList?.validate()
            try self.properties?.validate()
            try self.saleTag?.validate()
            try self.securityProperties?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.comment != nil {
                map["comment"] = self.comment!
            }
            if self.costStorage != nil {
                map["costStorage"] = self.costStorage!
            }
            if self.createdTime != nil {
                map["createdTime"] = self.createdTime!
            }
            if self.defaultQuota != nil {
                map["defaultQuota"] = self.defaultQuota!
            }
            if self.ipWhiteList != nil {
                map["ipWhiteList"] = self.ipWhiteList?.toMap()
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.owner != nil {
                map["owner"] = self.owner!
            }
            if self.productType != nil {
                map["productType"] = self.productType!
            }
            if self.properties != nil {
                map["properties"] = self.properties?.toMap()
            }
            if self.regionId != nil {
                map["regionId"] = self.regionId!
            }
            if self.saleTag != nil {
                map["saleTag"] = self.saleTag?.toMap()
            }
            if self.securityProperties != nil {
                map["securityProperties"] = self.securityProperties?.toMap()
            }
            if self.status != nil {
                map["status"] = self.status!
            }
            if self.superAdmins != nil {
                map["superAdmins"] = self.superAdmins!
            }
            if self.threeTierModel != nil {
                map["threeTierModel"] = self.threeTierModel!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("comment") {
                self.comment = dict["comment"] as! String
            }
            if dict.keys.contains("costStorage") {
                self.costStorage = dict["costStorage"] as! String
            }
            if dict.keys.contains("createdTime") {
                self.createdTime = dict["createdTime"] as! Int64
            }
            if dict.keys.contains("defaultQuota") {
                self.defaultQuota = dict["defaultQuota"] as! String
            }
            if dict.keys.contains("ipWhiteList") {
                var model = GetProjectResponseBody.Data.IpWhiteList()
                model.fromMap(dict["ipWhiteList"] as! [String: Any])
                self.ipWhiteList = model
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("owner") {
                self.owner = dict["owner"] as! String
            }
            if dict.keys.contains("productType") {
                self.productType = dict["productType"] as! String
            }
            if dict.keys.contains("properties") {
                var model = GetProjectResponseBody.Data.Properties()
                model.fromMap(dict["properties"] as! [String: Any])
                self.properties = model
            }
            if dict.keys.contains("regionId") {
                self.regionId = dict["regionId"] as! String
            }
            if dict.keys.contains("saleTag") {
                var model = GetProjectResponseBody.Data.SaleTag()
                model.fromMap(dict["saleTag"] as! [String: Any])
                self.saleTag = model
            }
            if dict.keys.contains("securityProperties") {
                var model = GetProjectResponseBody.Data.SecurityProperties()
                model.fromMap(dict["securityProperties"] as! [String: Any])
                self.securityProperties = model
            }
            if dict.keys.contains("status") {
                self.status = dict["status"] as! String
            }
            if dict.keys.contains("superAdmins") {
                self.superAdmins = dict["superAdmins"] as! [String]
            }
            if dict.keys.contains("threeTierModel") {
                self.threeTierModel = dict["threeTierModel"] as! Bool
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
        }
    }
    public var data: GetProjectResponseBody.Data?

    public var errorCode: String?

    public var errorMsg: String?

    public var httpCode: Int32?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.errorCode != nil {
            map["errorCode"] = self.errorCode!
        }
        if self.errorMsg != nil {
            map["errorMsg"] = self.errorMsg!
        }
        if self.httpCode != nil {
            map["httpCode"] = self.httpCode!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = GetProjectResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("errorCode") {
            self.errorCode = dict["errorCode"] as! String
        }
        if dict.keys.contains("errorMsg") {
            self.errorMsg = dict["errorMsg"] as! String
        }
        if dict.keys.contains("httpCode") {
            self.httpCode = dict["httpCode"] as! Int32
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class GetProjectResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetProjectResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = GetProjectResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetQuotaRequest : Tea.TeaModel {
    public var akProven: String?

    public var mock: Bool?

    public var region: String?

    public var tenantId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.akProven != nil {
            map["AkProven"] = self.akProven!
        }
        if self.mock != nil {
            map["mock"] = self.mock!
        }
        if self.region != nil {
            map["region"] = self.region!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AkProven") {
            self.akProven = dict["AkProven"] as! String
        }
        if dict.keys.contains("mock") {
            self.mock = dict["mock"] as! Bool
        }
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
    }
}

public class GetQuotaResponseBody : Tea.TeaModel {
    public class BillingPolicy : Tea.TeaModel {
        public var billingMethod: String?

        public var odpsSpecCode: String?

        public var orderId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.billingMethod != nil {
                map["billingMethod"] = self.billingMethod!
            }
            if self.odpsSpecCode != nil {
                map["odpsSpecCode"] = self.odpsSpecCode!
            }
            if self.orderId != nil {
                map["orderId"] = self.orderId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("billingMethod") {
                self.billingMethod = dict["billingMethod"] as! String
            }
            if dict.keys.contains("odpsSpecCode") {
                self.odpsSpecCode = dict["odpsSpecCode"] as! String
            }
            if dict.keys.contains("orderId") {
                self.orderId = dict["orderId"] as! String
            }
        }
    }
    public class Data : Tea.TeaModel {
        public class BillingPolicy : Tea.TeaModel {
            public var billingMethod: String?

            public var odpsSpecCode: String?

            public var orderId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.billingMethod != nil {
                    map["billingMethod"] = self.billingMethod!
                }
                if self.odpsSpecCode != nil {
                    map["odpsSpecCode"] = self.odpsSpecCode!
                }
                if self.orderId != nil {
                    map["orderId"] = self.orderId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("billingMethod") {
                    self.billingMethod = dict["billingMethod"] as! String
                }
                if dict.keys.contains("odpsSpecCode") {
                    self.odpsSpecCode = dict["odpsSpecCode"] as! String
                }
                if dict.keys.contains("orderId") {
                    self.orderId = dict["orderId"] as! String
                }
            }
        }
        public class SaleTag : Tea.TeaModel {
            public var resourceIds: [String]?

            public var resourceType: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.resourceIds != nil {
                    map["resourceIds"] = self.resourceIds!
                }
                if self.resourceType != nil {
                    map["resourceType"] = self.resourceType!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("resourceIds") {
                    self.resourceIds = dict["resourceIds"] as! [String]
                }
                if dict.keys.contains("resourceType") {
                    self.resourceType = dict["resourceType"] as! String
                }
            }
        }
        public class ScheduleInfo : Tea.TeaModel {
            public var currPlan: String?

            public var currTime: String?

            public var nextPlan: String?

            public var nextTime: String?

            public var oncePlan: String?

            public var onceTime: String?

            public var operatorName: String?

            public var timezone: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.currPlan != nil {
                    map["currPlan"] = self.currPlan!
                }
                if self.currTime != nil {
                    map["currTime"] = self.currTime!
                }
                if self.nextPlan != nil {
                    map["nextPlan"] = self.nextPlan!
                }
                if self.nextTime != nil {
                    map["nextTime"] = self.nextTime!
                }
                if self.oncePlan != nil {
                    map["oncePlan"] = self.oncePlan!
                }
                if self.onceTime != nil {
                    map["onceTime"] = self.onceTime!
                }
                if self.operatorName != nil {
                    map["operatorName"] = self.operatorName!
                }
                if self.timezone != nil {
                    map["timezone"] = self.timezone!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("currPlan") {
                    self.currPlan = dict["currPlan"] as! String
                }
                if dict.keys.contains("currTime") {
                    self.currTime = dict["currTime"] as! String
                }
                if dict.keys.contains("nextPlan") {
                    self.nextPlan = dict["nextPlan"] as! String
                }
                if dict.keys.contains("nextTime") {
                    self.nextTime = dict["nextTime"] as! String
                }
                if dict.keys.contains("oncePlan") {
                    self.oncePlan = dict["oncePlan"] as! String
                }
                if dict.keys.contains("onceTime") {
                    self.onceTime = dict["onceTime"] as! String
                }
                if dict.keys.contains("operatorName") {
                    self.operatorName = dict["operatorName"] as! String
                }
                if dict.keys.contains("timezone") {
                    self.timezone = dict["timezone"] as! String
                }
            }
        }
        public class SubQuotaInfoList : Tea.TeaModel {
            public class BillingPolicy : Tea.TeaModel {
                public var billingMethod: String?

                public var odpsSpecCode: String?

                public var orderId: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.billingMethod != nil {
                        map["billingMethod"] = self.billingMethod!
                    }
                    if self.odpsSpecCode != nil {
                        map["odpsSpecCode"] = self.odpsSpecCode!
                    }
                    if self.orderId != nil {
                        map["orderId"] = self.orderId!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("billingMethod") {
                        self.billingMethod = dict["billingMethod"] as! String
                    }
                    if dict.keys.contains("odpsSpecCode") {
                        self.odpsSpecCode = dict["odpsSpecCode"] as! String
                    }
                    if dict.keys.contains("orderId") {
                        self.orderId = dict["orderId"] as! String
                    }
                }
            }
            public class SaleTag : Tea.TeaModel {
                public var resourceIds: [String]?

                public var resourceType: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.resourceIds != nil {
                        map["resourceIds"] = self.resourceIds!
                    }
                    if self.resourceType != nil {
                        map["resourceType"] = self.resourceType!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("resourceIds") {
                        self.resourceIds = dict["resourceIds"] as! [String]
                    }
                    if dict.keys.contains("resourceType") {
                        self.resourceType = dict["resourceType"] as! String
                    }
                }
            }
            public class ScheduleInfo : Tea.TeaModel {
                public var currPlan: String?

                public var currTime: String?

                public var nextPlan: String?

                public var nextTime: String?

                public var oncePlan: String?

                public var onceTime: String?

                public var operatorName: String?

                public var timezone: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.currPlan != nil {
                        map["currPlan"] = self.currPlan!
                    }
                    if self.currTime != nil {
                        map["currTime"] = self.currTime!
                    }
                    if self.nextPlan != nil {
                        map["nextPlan"] = self.nextPlan!
                    }
                    if self.nextTime != nil {
                        map["nextTime"] = self.nextTime!
                    }
                    if self.oncePlan != nil {
                        map["oncePlan"] = self.oncePlan!
                    }
                    if self.onceTime != nil {
                        map["onceTime"] = self.onceTime!
                    }
                    if self.operatorName != nil {
                        map["operatorName"] = self.operatorName!
                    }
                    if self.timezone != nil {
                        map["timezone"] = self.timezone!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("currPlan") {
                        self.currPlan = dict["currPlan"] as! String
                    }
                    if dict.keys.contains("currTime") {
                        self.currTime = dict["currTime"] as! String
                    }
                    if dict.keys.contains("nextPlan") {
                        self.nextPlan = dict["nextPlan"] as! String
                    }
                    if dict.keys.contains("nextTime") {
                        self.nextTime = dict["nextTime"] as! String
                    }
                    if dict.keys.contains("oncePlan") {
                        self.oncePlan = dict["oncePlan"] as! String
                    }
                    if dict.keys.contains("onceTime") {
                        self.onceTime = dict["onceTime"] as! String
                    }
                    if dict.keys.contains("operatorName") {
                        self.operatorName = dict["operatorName"] as! String
                    }
                    if dict.keys.contains("timezone") {
                        self.timezone = dict["timezone"] as! String
                    }
                }
            }
            public var billingPolicy: GetQuotaResponseBody.Data.SubQuotaInfoList.BillingPolicy?

            public var cluster: String?

            public var createTime: Int64?

            public var creatorId: String?

            public var id: String?

            public var name: String?

            public var nickName: String?

            public var parameter: [String: Any]?

            public var parentId: String?

            public var regionId: String?

            public var saleTag: GetQuotaResponseBody.Data.SubQuotaInfoList.SaleTag?

            public var scheduleInfo: GetQuotaResponseBody.Data.SubQuotaInfoList.ScheduleInfo?

            public var status: String?

            public var tag: String?

            public var tenantId: String?

            public var type: String?

            public var version: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.billingPolicy?.validate()
                try self.saleTag?.validate()
                try self.scheduleInfo?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.billingPolicy != nil {
                    map["billingPolicy"] = self.billingPolicy?.toMap()
                }
                if self.cluster != nil {
                    map["cluster"] = self.cluster!
                }
                if self.createTime != nil {
                    map["createTime"] = self.createTime!
                }
                if self.creatorId != nil {
                    map["creatorId"] = self.creatorId!
                }
                if self.id != nil {
                    map["id"] = self.id!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.nickName != nil {
                    map["nickName"] = self.nickName!
                }
                if self.parameter != nil {
                    map["parameter"] = self.parameter!
                }
                if self.parentId != nil {
                    map["parentId"] = self.parentId!
                }
                if self.regionId != nil {
                    map["regionId"] = self.regionId!
                }
                if self.saleTag != nil {
                    map["saleTag"] = self.saleTag?.toMap()
                }
                if self.scheduleInfo != nil {
                    map["scheduleInfo"] = self.scheduleInfo?.toMap()
                }
                if self.status != nil {
                    map["status"] = self.status!
                }
                if self.tag != nil {
                    map["tag"] = self.tag!
                }
                if self.tenantId != nil {
                    map["tenantId"] = self.tenantId!
                }
                if self.type != nil {
                    map["type"] = self.type!
                }
                if self.version != nil {
                    map["version"] = self.version!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("billingPolicy") {
                    var model = GetQuotaResponseBody.Data.SubQuotaInfoList.BillingPolicy()
                    model.fromMap(dict["billingPolicy"] as! [String: Any])
                    self.billingPolicy = model
                }
                if dict.keys.contains("cluster") {
                    self.cluster = dict["cluster"] as! String
                }
                if dict.keys.contains("createTime") {
                    self.createTime = dict["createTime"] as! Int64
                }
                if dict.keys.contains("creatorId") {
                    self.creatorId = dict["creatorId"] as! String
                }
                if dict.keys.contains("id") {
                    self.id = dict["id"] as! String
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("nickName") {
                    self.nickName = dict["nickName"] as! String
                }
                if dict.keys.contains("parameter") {
                    self.parameter = dict["parameter"] as! [String: Any]
                }
                if dict.keys.contains("parentId") {
                    self.parentId = dict["parentId"] as! String
                }
                if dict.keys.contains("regionId") {
                    self.regionId = dict["regionId"] as! String
                }
                if dict.keys.contains("saleTag") {
                    var model = GetQuotaResponseBody.Data.SubQuotaInfoList.SaleTag()
                    model.fromMap(dict["saleTag"] as! [String: Any])
                    self.saleTag = model
                }
                if dict.keys.contains("scheduleInfo") {
                    var model = GetQuotaResponseBody.Data.SubQuotaInfoList.ScheduleInfo()
                    model.fromMap(dict["scheduleInfo"] as! [String: Any])
                    self.scheduleInfo = model
                }
                if dict.keys.contains("status") {
                    self.status = dict["status"] as! String
                }
                if dict.keys.contains("tag") {
                    self.tag = dict["tag"] as! String
                }
                if dict.keys.contains("tenantId") {
                    self.tenantId = dict["tenantId"] as! String
                }
                if dict.keys.contains("type") {
                    self.type = dict["type"] as! String
                }
                if dict.keys.contains("version") {
                    self.version = dict["version"] as! String
                }
            }
        }
        public var billingPolicy: GetQuotaResponseBody.Data.BillingPolicy?

        public var cluster: String?

        public var createTime: Int64?

        public var creatorId: String?

        public var id: String?

        public var name: String?

        public var nickName: String?

        public var parameter: [String: Any]?

        public var parentId: String?

        public var regionId: String?

        public var saleTag: GetQuotaResponseBody.Data.SaleTag?

        public var scheduleInfo: GetQuotaResponseBody.Data.ScheduleInfo?

        public var status: String?

        public var subQuotaInfoList: [GetQuotaResponseBody.Data.SubQuotaInfoList]?

        public var tag: String?

        public var tenantId: String?

        public var type: String?

        public var version: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.billingPolicy?.validate()
            try self.saleTag?.validate()
            try self.scheduleInfo?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.billingPolicy != nil {
                map["billingPolicy"] = self.billingPolicy?.toMap()
            }
            if self.cluster != nil {
                map["cluster"] = self.cluster!
            }
            if self.createTime != nil {
                map["createTime"] = self.createTime!
            }
            if self.creatorId != nil {
                map["creatorId"] = self.creatorId!
            }
            if self.id != nil {
                map["id"] = self.id!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.nickName != nil {
                map["nickName"] = self.nickName!
            }
            if self.parameter != nil {
                map["parameter"] = self.parameter!
            }
            if self.parentId != nil {
                map["parentId"] = self.parentId!
            }
            if self.regionId != nil {
                map["regionId"] = self.regionId!
            }
            if self.saleTag != nil {
                map["saleTag"] = self.saleTag?.toMap()
            }
            if self.scheduleInfo != nil {
                map["scheduleInfo"] = self.scheduleInfo?.toMap()
            }
            if self.status != nil {
                map["status"] = self.status!
            }
            if self.subQuotaInfoList != nil {
                var tmp : [Any] = []
                for k in self.subQuotaInfoList! {
                    tmp.append(k.toMap())
                }
                map["subQuotaInfoList"] = tmp
            }
            if self.tag != nil {
                map["tag"] = self.tag!
            }
            if self.tenantId != nil {
                map["tenantId"] = self.tenantId!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            if self.version != nil {
                map["version"] = self.version!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("billingPolicy") {
                var model = GetQuotaResponseBody.Data.BillingPolicy()
                model.fromMap(dict["billingPolicy"] as! [String: Any])
                self.billingPolicy = model
            }
            if dict.keys.contains("cluster") {
                self.cluster = dict["cluster"] as! String
            }
            if dict.keys.contains("createTime") {
                self.createTime = dict["createTime"] as! Int64
            }
            if dict.keys.contains("creatorId") {
                self.creatorId = dict["creatorId"] as! String
            }
            if dict.keys.contains("id") {
                self.id = dict["id"] as! String
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("nickName") {
                self.nickName = dict["nickName"] as! String
            }
            if dict.keys.contains("parameter") {
                self.parameter = dict["parameter"] as! [String: Any]
            }
            if dict.keys.contains("parentId") {
                self.parentId = dict["parentId"] as! String
            }
            if dict.keys.contains("regionId") {
                self.regionId = dict["regionId"] as! String
            }
            if dict.keys.contains("saleTag") {
                var model = GetQuotaResponseBody.Data.SaleTag()
                model.fromMap(dict["saleTag"] as! [String: Any])
                self.saleTag = model
            }
            if dict.keys.contains("scheduleInfo") {
                var model = GetQuotaResponseBody.Data.ScheduleInfo()
                model.fromMap(dict["scheduleInfo"] as! [String: Any])
                self.scheduleInfo = model
            }
            if dict.keys.contains("status") {
                self.status = dict["status"] as! String
            }
            if dict.keys.contains("subQuotaInfoList") {
                var tmp : [GetQuotaResponseBody.Data.SubQuotaInfoList] = []
                for v in dict["subQuotaInfoList"] as! [Any] {
                    var model = GetQuotaResponseBody.Data.SubQuotaInfoList()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.subQuotaInfoList = tmp
            }
            if dict.keys.contains("tag") {
                self.tag = dict["tag"] as! String
            }
            if dict.keys.contains("tenantId") {
                self.tenantId = dict["tenantId"] as! String
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
            if dict.keys.contains("version") {
                self.version = dict["version"] as! String
            }
        }
    }
    public class SaleTag : Tea.TeaModel {
        public var resourceIds: [String]?

        public var resourceType: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.resourceIds != nil {
                map["resourceIds"] = self.resourceIds!
            }
            if self.resourceType != nil {
                map["resourceType"] = self.resourceType!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("resourceIds") {
                self.resourceIds = dict["resourceIds"] as! [String]
            }
            if dict.keys.contains("resourceType") {
                self.resourceType = dict["resourceType"] as! String
            }
        }
    }
    public class ScheduleInfo : Tea.TeaModel {
        public var currPlan: String?

        public var currTime: String?

        public var nextPlan: String?

        public var nextTime: String?

        public var oncePlan: String?

        public var onceTime: String?

        public var operatorName: String?

        public var timezone: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.currPlan != nil {
                map["currPlan"] = self.currPlan!
            }
            if self.currTime != nil {
                map["currTime"] = self.currTime!
            }
            if self.nextPlan != nil {
                map["nextPlan"] = self.nextPlan!
            }
            if self.nextTime != nil {
                map["nextTime"] = self.nextTime!
            }
            if self.oncePlan != nil {
                map["oncePlan"] = self.oncePlan!
            }
            if self.onceTime != nil {
                map["onceTime"] = self.onceTime!
            }
            if self.operatorName != nil {
                map["operatorName"] = self.operatorName!
            }
            if self.timezone != nil {
                map["timezone"] = self.timezone!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("currPlan") {
                self.currPlan = dict["currPlan"] as! String
            }
            if dict.keys.contains("currTime") {
                self.currTime = dict["currTime"] as! String
            }
            if dict.keys.contains("nextPlan") {
                self.nextPlan = dict["nextPlan"] as! String
            }
            if dict.keys.contains("nextTime") {
                self.nextTime = dict["nextTime"] as! String
            }
            if dict.keys.contains("oncePlan") {
                self.oncePlan = dict["oncePlan"] as! String
            }
            if dict.keys.contains("onceTime") {
                self.onceTime = dict["onceTime"] as! String
            }
            if dict.keys.contains("operatorName") {
                self.operatorName = dict["operatorName"] as! String
            }
            if dict.keys.contains("timezone") {
                self.timezone = dict["timezone"] as! String
            }
        }
    }
    public class SubQuotaInfoList : Tea.TeaModel {
        public class BillingPolicy : Tea.TeaModel {
            public var billingMethod: String?

            public var odpsSpecCode: String?

            public var orderId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.billingMethod != nil {
                    map["billingMethod"] = self.billingMethod!
                }
                if self.odpsSpecCode != nil {
                    map["odpsSpecCode"] = self.odpsSpecCode!
                }
                if self.orderId != nil {
                    map["orderId"] = self.orderId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("billingMethod") {
                    self.billingMethod = dict["billingMethod"] as! String
                }
                if dict.keys.contains("odpsSpecCode") {
                    self.odpsSpecCode = dict["odpsSpecCode"] as! String
                }
                if dict.keys.contains("orderId") {
                    self.orderId = dict["orderId"] as! String
                }
            }
        }
        public class SaleTag : Tea.TeaModel {
            public var resourceIds: [String]?

            public var resourceType: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.resourceIds != nil {
                    map["resourceIds"] = self.resourceIds!
                }
                if self.resourceType != nil {
                    map["resourceType"] = self.resourceType!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("resourceIds") {
                    self.resourceIds = dict["resourceIds"] as! [String]
                }
                if dict.keys.contains("resourceType") {
                    self.resourceType = dict["resourceType"] as! String
                }
            }
        }
        public class ScheduleInfo : Tea.TeaModel {
            public var currPlan: String?

            public var currTime: String?

            public var nextPlan: String?

            public var nextTime: String?

            public var oncePlan: String?

            public var onceTime: String?

            public var operatorName: String?

            public var timezone: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.currPlan != nil {
                    map["currPlan"] = self.currPlan!
                }
                if self.currTime != nil {
                    map["currTime"] = self.currTime!
                }
                if self.nextPlan != nil {
                    map["nextPlan"] = self.nextPlan!
                }
                if self.nextTime != nil {
                    map["nextTime"] = self.nextTime!
                }
                if self.oncePlan != nil {
                    map["oncePlan"] = self.oncePlan!
                }
                if self.onceTime != nil {
                    map["onceTime"] = self.onceTime!
                }
                if self.operatorName != nil {
                    map["operatorName"] = self.operatorName!
                }
                if self.timezone != nil {
                    map["timezone"] = self.timezone!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("currPlan") {
                    self.currPlan = dict["currPlan"] as! String
                }
                if dict.keys.contains("currTime") {
                    self.currTime = dict["currTime"] as! String
                }
                if dict.keys.contains("nextPlan") {
                    self.nextPlan = dict["nextPlan"] as! String
                }
                if dict.keys.contains("nextTime") {
                    self.nextTime = dict["nextTime"] as! String
                }
                if dict.keys.contains("oncePlan") {
                    self.oncePlan = dict["oncePlan"] as! String
                }
                if dict.keys.contains("onceTime") {
                    self.onceTime = dict["onceTime"] as! String
                }
                if dict.keys.contains("operatorName") {
                    self.operatorName = dict["operatorName"] as! String
                }
                if dict.keys.contains("timezone") {
                    self.timezone = dict["timezone"] as! String
                }
            }
        }
        public var billingPolicy: GetQuotaResponseBody.SubQuotaInfoList.BillingPolicy?

        public var cluster: String?

        public var createTime: Int64?

        public var creatorId: String?

        public var id: String?

        public var name: String?

        public var nickName: String?

        public var parameter: [String: Any]?

        public var parentId: String?

        public var regionId: String?

        public var saleTag: GetQuotaResponseBody.SubQuotaInfoList.SaleTag?

        public var scheduleInfo: GetQuotaResponseBody.SubQuotaInfoList.ScheduleInfo?

        public var status: String?

        public var tag: String?

        public var tenantId: String?

        public var type: String?

        public var version: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.billingPolicy?.validate()
            try self.saleTag?.validate()
            try self.scheduleInfo?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.billingPolicy != nil {
                map["billingPolicy"] = self.billingPolicy?.toMap()
            }
            if self.cluster != nil {
                map["cluster"] = self.cluster!
            }
            if self.createTime != nil {
                map["createTime"] = self.createTime!
            }
            if self.creatorId != nil {
                map["creatorId"] = self.creatorId!
            }
            if self.id != nil {
                map["id"] = self.id!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.nickName != nil {
                map["nickName"] = self.nickName!
            }
            if self.parameter != nil {
                map["parameter"] = self.parameter!
            }
            if self.parentId != nil {
                map["parentId"] = self.parentId!
            }
            if self.regionId != nil {
                map["regionId"] = self.regionId!
            }
            if self.saleTag != nil {
                map["saleTag"] = self.saleTag?.toMap()
            }
            if self.scheduleInfo != nil {
                map["scheduleInfo"] = self.scheduleInfo?.toMap()
            }
            if self.status != nil {
                map["status"] = self.status!
            }
            if self.tag != nil {
                map["tag"] = self.tag!
            }
            if self.tenantId != nil {
                map["tenantId"] = self.tenantId!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            if self.version != nil {
                map["version"] = self.version!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("billingPolicy") {
                var model = GetQuotaResponseBody.SubQuotaInfoList.BillingPolicy()
                model.fromMap(dict["billingPolicy"] as! [String: Any])
                self.billingPolicy = model
            }
            if dict.keys.contains("cluster") {
                self.cluster = dict["cluster"] as! String
            }
            if dict.keys.contains("createTime") {
                self.createTime = dict["createTime"] as! Int64
            }
            if dict.keys.contains("creatorId") {
                self.creatorId = dict["creatorId"] as! String
            }
            if dict.keys.contains("id") {
                self.id = dict["id"] as! String
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("nickName") {
                self.nickName = dict["nickName"] as! String
            }
            if dict.keys.contains("parameter") {
                self.parameter = dict["parameter"] as! [String: Any]
            }
            if dict.keys.contains("parentId") {
                self.parentId = dict["parentId"] as! String
            }
            if dict.keys.contains("regionId") {
                self.regionId = dict["regionId"] as! String
            }
            if dict.keys.contains("saleTag") {
                var model = GetQuotaResponseBody.SubQuotaInfoList.SaleTag()
                model.fromMap(dict["saleTag"] as! [String: Any])
                self.saleTag = model
            }
            if dict.keys.contains("scheduleInfo") {
                var model = GetQuotaResponseBody.SubQuotaInfoList.ScheduleInfo()
                model.fromMap(dict["scheduleInfo"] as! [String: Any])
                self.scheduleInfo = model
            }
            if dict.keys.contains("status") {
                self.status = dict["status"] as! String
            }
            if dict.keys.contains("tag") {
                self.tag = dict["tag"] as! String
            }
            if dict.keys.contains("tenantId") {
                self.tenantId = dict["tenantId"] as! String
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
            if dict.keys.contains("version") {
                self.version = dict["version"] as! String
            }
        }
    }
    public var billingPolicy: GetQuotaResponseBody.BillingPolicy?

    public var cluster: String?

    public var createTime: Int64?

    public var creatorId: String?

    public var data: GetQuotaResponseBody.Data?

    public var id: String?

    public var name: String?

    public var nickName: String?

    public var parameter: [String: Any]?

    public var parentId: String?

    public var regionId: String?

    public var requestId: String?

    public var saleTag: GetQuotaResponseBody.SaleTag?

    public var scheduleInfo: GetQuotaResponseBody.ScheduleInfo?

    public var status: String?

    public var subQuotaInfoList: [GetQuotaResponseBody.SubQuotaInfoList]?

    public var tag: String?

    public var tenantId: String?

    public var type: String?

    public var version: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.billingPolicy?.validate()
        try self.data?.validate()
        try self.saleTag?.validate()
        try self.scheduleInfo?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.billingPolicy != nil {
            map["billingPolicy"] = self.billingPolicy?.toMap()
        }
        if self.cluster != nil {
            map["cluster"] = self.cluster!
        }
        if self.createTime != nil {
            map["createTime"] = self.createTime!
        }
        if self.creatorId != nil {
            map["creatorId"] = self.creatorId!
        }
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.id != nil {
            map["id"] = self.id!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.nickName != nil {
            map["nickName"] = self.nickName!
        }
        if self.parameter != nil {
            map["parameter"] = self.parameter!
        }
        if self.parentId != nil {
            map["parentId"] = self.parentId!
        }
        if self.regionId != nil {
            map["regionId"] = self.regionId!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        if self.saleTag != nil {
            map["saleTag"] = self.saleTag?.toMap()
        }
        if self.scheduleInfo != nil {
            map["scheduleInfo"] = self.scheduleInfo?.toMap()
        }
        if self.status != nil {
            map["status"] = self.status!
        }
        if self.subQuotaInfoList != nil {
            var tmp : [Any] = []
            for k in self.subQuotaInfoList! {
                tmp.append(k.toMap())
            }
            map["subQuotaInfoList"] = tmp
        }
        if self.tag != nil {
            map["tag"] = self.tag!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        if self.type != nil {
            map["type"] = self.type!
        }
        if self.version != nil {
            map["version"] = self.version!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("billingPolicy") {
            var model = GetQuotaResponseBody.BillingPolicy()
            model.fromMap(dict["billingPolicy"] as! [String: Any])
            self.billingPolicy = model
        }
        if dict.keys.contains("cluster") {
            self.cluster = dict["cluster"] as! String
        }
        if dict.keys.contains("createTime") {
            self.createTime = dict["createTime"] as! Int64
        }
        if dict.keys.contains("creatorId") {
            self.creatorId = dict["creatorId"] as! String
        }
        if dict.keys.contains("data") {
            var model = GetQuotaResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("id") {
            self.id = dict["id"] as! String
        }
        if dict.keys.contains("name") {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("nickName") {
            self.nickName = dict["nickName"] as! String
        }
        if dict.keys.contains("parameter") {
            self.parameter = dict["parameter"] as! [String: Any]
        }
        if dict.keys.contains("parentId") {
            self.parentId = dict["parentId"] as! String
        }
        if dict.keys.contains("regionId") {
            self.regionId = dict["regionId"] as! String
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
        if dict.keys.contains("saleTag") {
            var model = GetQuotaResponseBody.SaleTag()
            model.fromMap(dict["saleTag"] as! [String: Any])
            self.saleTag = model
        }
        if dict.keys.contains("scheduleInfo") {
            var model = GetQuotaResponseBody.ScheduleInfo()
            model.fromMap(dict["scheduleInfo"] as! [String: Any])
            self.scheduleInfo = model
        }
        if dict.keys.contains("status") {
            self.status = dict["status"] as! String
        }
        if dict.keys.contains("subQuotaInfoList") {
            var tmp : [GetQuotaResponseBody.SubQuotaInfoList] = []
            for v in dict["subQuotaInfoList"] as! [Any] {
                var model = GetQuotaResponseBody.SubQuotaInfoList()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.subQuotaInfoList = tmp
        }
        if dict.keys.contains("tag") {
            self.tag = dict["tag"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
        if dict.keys.contains("type") {
            self.type = dict["type"] as! String
        }
        if dict.keys.contains("version") {
            self.version = dict["version"] as! String
        }
    }
}

public class GetQuotaResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetQuotaResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = GetQuotaResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetQuotaPlanRequest : Tea.TeaModel {
    public var region: String?

    public var tenantId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.region != nil {
            map["region"] = self.region!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
    }
}

public class GetQuotaPlanResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class Quota : Tea.TeaModel {
            public class BillingPolicy : Tea.TeaModel {
                public var billingMethod: String?

                public var odpsSpecCode: String?

                public var orderId: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.billingMethod != nil {
                        map["billingMethod"] = self.billingMethod!
                    }
                    if self.odpsSpecCode != nil {
                        map["odpsSpecCode"] = self.odpsSpecCode!
                    }
                    if self.orderId != nil {
                        map["orderId"] = self.orderId!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("billingMethod") {
                        self.billingMethod = dict["billingMethod"] as! String
                    }
                    if dict.keys.contains("odpsSpecCode") {
                        self.odpsSpecCode = dict["odpsSpecCode"] as! String
                    }
                    if dict.keys.contains("orderId") {
                        self.orderId = dict["orderId"] as! String
                    }
                }
            }
            public class ScheduleInfo : Tea.TeaModel {
                public var currPlan: String?

                public var currTime: String?

                public var nextPlan: String?

                public var nextTime: String?

                public var oncePlan: String?

                public var onceTime: String?

                public var operatorName: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.currPlan != nil {
                        map["currPlan"] = self.currPlan!
                    }
                    if self.currTime != nil {
                        map["currTime"] = self.currTime!
                    }
                    if self.nextPlan != nil {
                        map["nextPlan"] = self.nextPlan!
                    }
                    if self.nextTime != nil {
                        map["nextTime"] = self.nextTime!
                    }
                    if self.oncePlan != nil {
                        map["oncePlan"] = self.oncePlan!
                    }
                    if self.onceTime != nil {
                        map["onceTime"] = self.onceTime!
                    }
                    if self.operatorName != nil {
                        map["operatorName"] = self.operatorName!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("currPlan") {
                        self.currPlan = dict["currPlan"] as! String
                    }
                    if dict.keys.contains("currTime") {
                        self.currTime = dict["currTime"] as! String
                    }
                    if dict.keys.contains("nextPlan") {
                        self.nextPlan = dict["nextPlan"] as! String
                    }
                    if dict.keys.contains("nextTime") {
                        self.nextTime = dict["nextTime"] as! String
                    }
                    if dict.keys.contains("oncePlan") {
                        self.oncePlan = dict["oncePlan"] as! String
                    }
                    if dict.keys.contains("onceTime") {
                        self.onceTime = dict["onceTime"] as! String
                    }
                    if dict.keys.contains("operatorName") {
                        self.operatorName = dict["operatorName"] as! String
                    }
                }
            }
            public class SubQuotaInfoList : Tea.TeaModel {
                public class BillingPolicy : Tea.TeaModel {
                    public var billingMethod: String?

                    public var odpsSpecCode: String?

                    public var orderId: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.billingMethod != nil {
                            map["billingMethod"] = self.billingMethod!
                        }
                        if self.odpsSpecCode != nil {
                            map["odpsSpecCode"] = self.odpsSpecCode!
                        }
                        if self.orderId != nil {
                            map["orderId"] = self.orderId!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("billingMethod") {
                            self.billingMethod = dict["billingMethod"] as! String
                        }
                        if dict.keys.contains("odpsSpecCode") {
                            self.odpsSpecCode = dict["odpsSpecCode"] as! String
                        }
                        if dict.keys.contains("orderId") {
                            self.orderId = dict["orderId"] as! String
                        }
                    }
                }
                public class ScheduleInfo : Tea.TeaModel {
                    public var currPlan: String?

                    public var currTime: String?

                    public var nextPlan: String?

                    public var nextTime: String?

                    public var oncePlan: String?

                    public var onceTime: String?

                    public var operatorName: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.currPlan != nil {
                            map["currPlan"] = self.currPlan!
                        }
                        if self.currTime != nil {
                            map["currTime"] = self.currTime!
                        }
                        if self.nextPlan != nil {
                            map["nextPlan"] = self.nextPlan!
                        }
                        if self.nextTime != nil {
                            map["nextTime"] = self.nextTime!
                        }
                        if self.oncePlan != nil {
                            map["oncePlan"] = self.oncePlan!
                        }
                        if self.onceTime != nil {
                            map["onceTime"] = self.onceTime!
                        }
                        if self.operatorName != nil {
                            map["operatorName"] = self.operatorName!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("currPlan") {
                            self.currPlan = dict["currPlan"] as! String
                        }
                        if dict.keys.contains("currTime") {
                            self.currTime = dict["currTime"] as! String
                        }
                        if dict.keys.contains("nextPlan") {
                            self.nextPlan = dict["nextPlan"] as! String
                        }
                        if dict.keys.contains("nextTime") {
                            self.nextTime = dict["nextTime"] as! String
                        }
                        if dict.keys.contains("oncePlan") {
                            self.oncePlan = dict["oncePlan"] as! String
                        }
                        if dict.keys.contains("onceTime") {
                            self.onceTime = dict["onceTime"] as! String
                        }
                        if dict.keys.contains("operatorName") {
                            self.operatorName = dict["operatorName"] as! String
                        }
                    }
                }
                public var billingPolicy: GetQuotaPlanResponseBody.Data.Quota.SubQuotaInfoList.BillingPolicy?

                public var cluster: String?

                public var createTime: Int64?

                public var creatorId: String?

                public var id: String?

                public var name: String?

                public var nickName: String?

                public var parameter: [String: Any]?

                public var parentId: String?

                public var regionId: String?

                public var scheduleInfo: GetQuotaPlanResponseBody.Data.Quota.SubQuotaInfoList.ScheduleInfo?

                public var status: String?

                public var tag: String?

                public var tenantId: String?

                public var type: String?

                public var version: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                    try self.billingPolicy?.validate()
                    try self.scheduleInfo?.validate()
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.billingPolicy != nil {
                        map["billingPolicy"] = self.billingPolicy?.toMap()
                    }
                    if self.cluster != nil {
                        map["cluster"] = self.cluster!
                    }
                    if self.createTime != nil {
                        map["createTime"] = self.createTime!
                    }
                    if self.creatorId != nil {
                        map["creatorId"] = self.creatorId!
                    }
                    if self.id != nil {
                        map["id"] = self.id!
                    }
                    if self.name != nil {
                        map["name"] = self.name!
                    }
                    if self.nickName != nil {
                        map["nickName"] = self.nickName!
                    }
                    if self.parameter != nil {
                        map["parameter"] = self.parameter!
                    }
                    if self.parentId != nil {
                        map["parentId"] = self.parentId!
                    }
                    if self.regionId != nil {
                        map["regionId"] = self.regionId!
                    }
                    if self.scheduleInfo != nil {
                        map["scheduleInfo"] = self.scheduleInfo?.toMap()
                    }
                    if self.status != nil {
                        map["status"] = self.status!
                    }
                    if self.tag != nil {
                        map["tag"] = self.tag!
                    }
                    if self.tenantId != nil {
                        map["tenantId"] = self.tenantId!
                    }
                    if self.type != nil {
                        map["type"] = self.type!
                    }
                    if self.version != nil {
                        map["version"] = self.version!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("billingPolicy") {
                        var model = GetQuotaPlanResponseBody.Data.Quota.SubQuotaInfoList.BillingPolicy()
                        model.fromMap(dict["billingPolicy"] as! [String: Any])
                        self.billingPolicy = model
                    }
                    if dict.keys.contains("cluster") {
                        self.cluster = dict["cluster"] as! String
                    }
                    if dict.keys.contains("createTime") {
                        self.createTime = dict["createTime"] as! Int64
                    }
                    if dict.keys.contains("creatorId") {
                        self.creatorId = dict["creatorId"] as! String
                    }
                    if dict.keys.contains("id") {
                        self.id = dict["id"] as! String
                    }
                    if dict.keys.contains("name") {
                        self.name = dict["name"] as! String
                    }
                    if dict.keys.contains("nickName") {
                        self.nickName = dict["nickName"] as! String
                    }
                    if dict.keys.contains("parameter") {
                        self.parameter = dict["parameter"] as! [String: Any]
                    }
                    if dict.keys.contains("parentId") {
                        self.parentId = dict["parentId"] as! String
                    }
                    if dict.keys.contains("regionId") {
                        self.regionId = dict["regionId"] as! String
                    }
                    if dict.keys.contains("scheduleInfo") {
                        var model = GetQuotaPlanResponseBody.Data.Quota.SubQuotaInfoList.ScheduleInfo()
                        model.fromMap(dict["scheduleInfo"] as! [String: Any])
                        self.scheduleInfo = model
                    }
                    if dict.keys.contains("status") {
                        self.status = dict["status"] as! String
                    }
                    if dict.keys.contains("tag") {
                        self.tag = dict["tag"] as! String
                    }
                    if dict.keys.contains("tenantId") {
                        self.tenantId = dict["tenantId"] as! String
                    }
                    if dict.keys.contains("type") {
                        self.type = dict["type"] as! String
                    }
                    if dict.keys.contains("version") {
                        self.version = dict["version"] as! String
                    }
                }
            }
            public var billingPolicy: GetQuotaPlanResponseBody.Data.Quota.BillingPolicy?

            public var cluster: String?

            public var createTime: Int64?

            public var creatorId: String?

            public var id: String?

            public var name: String?

            public var nickName: String?

            public var parameter: [String: Any]?

            public var parentId: String?

            public var regionId: String?

            public var scheduleInfo: GetQuotaPlanResponseBody.Data.Quota.ScheduleInfo?

            public var status: String?

            public var subQuotaInfoList: [GetQuotaPlanResponseBody.Data.Quota.SubQuotaInfoList]?

            public var tag: String?

            public var tenantId: String?

            public var type: String?

            public var version: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.billingPolicy?.validate()
                try self.scheduleInfo?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.billingPolicy != nil {
                    map["billingPolicy"] = self.billingPolicy?.toMap()
                }
                if self.cluster != nil {
                    map["cluster"] = self.cluster!
                }
                if self.createTime != nil {
                    map["createTime"] = self.createTime!
                }
                if self.creatorId != nil {
                    map["creatorId"] = self.creatorId!
                }
                if self.id != nil {
                    map["id"] = self.id!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.nickName != nil {
                    map["nickName"] = self.nickName!
                }
                if self.parameter != nil {
                    map["parameter"] = self.parameter!
                }
                if self.parentId != nil {
                    map["parentId"] = self.parentId!
                }
                if self.regionId != nil {
                    map["regionId"] = self.regionId!
                }
                if self.scheduleInfo != nil {
                    map["scheduleInfo"] = self.scheduleInfo?.toMap()
                }
                if self.status != nil {
                    map["status"] = self.status!
                }
                if self.subQuotaInfoList != nil {
                    var tmp : [Any] = []
                    for k in self.subQuotaInfoList! {
                        tmp.append(k.toMap())
                    }
                    map["subQuotaInfoList"] = tmp
                }
                if self.tag != nil {
                    map["tag"] = self.tag!
                }
                if self.tenantId != nil {
                    map["tenantId"] = self.tenantId!
                }
                if self.type != nil {
                    map["type"] = self.type!
                }
                if self.version != nil {
                    map["version"] = self.version!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("billingPolicy") {
                    var model = GetQuotaPlanResponseBody.Data.Quota.BillingPolicy()
                    model.fromMap(dict["billingPolicy"] as! [String: Any])
                    self.billingPolicy = model
                }
                if dict.keys.contains("cluster") {
                    self.cluster = dict["cluster"] as! String
                }
                if dict.keys.contains("createTime") {
                    self.createTime = dict["createTime"] as! Int64
                }
                if dict.keys.contains("creatorId") {
                    self.creatorId = dict["creatorId"] as! String
                }
                if dict.keys.contains("id") {
                    self.id = dict["id"] as! String
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("nickName") {
                    self.nickName = dict["nickName"] as! String
                }
                if dict.keys.contains("parameter") {
                    self.parameter = dict["parameter"] as! [String: Any]
                }
                if dict.keys.contains("parentId") {
                    self.parentId = dict["parentId"] as! String
                }
                if dict.keys.contains("regionId") {
                    self.regionId = dict["regionId"] as! String
                }
                if dict.keys.contains("scheduleInfo") {
                    var model = GetQuotaPlanResponseBody.Data.Quota.ScheduleInfo()
                    model.fromMap(dict["scheduleInfo"] as! [String: Any])
                    self.scheduleInfo = model
                }
                if dict.keys.contains("status") {
                    self.status = dict["status"] as! String
                }
                if dict.keys.contains("subQuotaInfoList") {
                    var tmp : [GetQuotaPlanResponseBody.Data.Quota.SubQuotaInfoList] = []
                    for v in dict["subQuotaInfoList"] as! [Any] {
                        var model = GetQuotaPlanResponseBody.Data.Quota.SubQuotaInfoList()
                        if v != nil {
                            model.fromMap(v as! [String: Any])
                        }
                        tmp.append(model)
                    }
                    self.subQuotaInfoList = tmp
                }
                if dict.keys.contains("tag") {
                    self.tag = dict["tag"] as! String
                }
                if dict.keys.contains("tenantId") {
                    self.tenantId = dict["tenantId"] as! String
                }
                if dict.keys.contains("type") {
                    self.type = dict["type"] as! String
                }
                if dict.keys.contains("version") {
                    self.version = dict["version"] as! String
                }
            }
        }
        public var createTime: String?

        public var name: String?

        public var quota: GetQuotaPlanResponseBody.Data.Quota?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.quota?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.createTime != nil {
                map["createTime"] = self.createTime!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.quota != nil {
                map["quota"] = self.quota?.toMap()
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("createTime") {
                self.createTime = dict["createTime"] as! String
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("quota") {
                var model = GetQuotaPlanResponseBody.Data.Quota()
                model.fromMap(dict["quota"] as! [String: Any])
                self.quota = model
            }
        }
    }
    public var data: GetQuotaPlanResponseBody.Data?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = GetQuotaPlanResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class GetQuotaPlanResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetQuotaPlanResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = GetQuotaPlanResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetQuotaScheduleRequest : Tea.TeaModel {
    public var displayTimezone: String?

    public var region: String?

    public var tenantId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.displayTimezone != nil {
            map["displayTimezone"] = self.displayTimezone!
        }
        if self.region != nil {
            map["region"] = self.region!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("displayTimezone") {
            self.displayTimezone = dict["displayTimezone"] as! String
        }
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
    }
}

public class GetQuotaScheduleResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class Condition : Tea.TeaModel {
            public var after: String?

            public var at: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.after != nil {
                    map["after"] = self.after!
                }
                if self.at != nil {
                    map["at"] = self.at!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("after") {
                    self.after = dict["after"] as! String
                }
                if dict.keys.contains("at") {
                    self.at = dict["at"] as! String
                }
            }
        }
        public var condition: GetQuotaScheduleResponseBody.Data.Condition?

        public var id: String?

        public var operator_: String?

        public var plan: String?

        public var timezone: String?

        public var type: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.condition?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.condition != nil {
                map["condition"] = self.condition?.toMap()
            }
            if self.id != nil {
                map["id"] = self.id!
            }
            if self.operator_ != nil {
                map["operator"] = self.operator_!
            }
            if self.plan != nil {
                map["plan"] = self.plan!
            }
            if self.timezone != nil {
                map["timezone"] = self.timezone!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("condition") {
                var model = GetQuotaScheduleResponseBody.Data.Condition()
                model.fromMap(dict["condition"] as! [String: Any])
                self.condition = model
            }
            if dict.keys.contains("id") {
                self.id = dict["id"] as! String
            }
            if dict.keys.contains("operator") {
                self.operator_ = dict["operator"] as! String
            }
            if dict.keys.contains("plan") {
                self.plan = dict["plan"] as! String
            }
            if dict.keys.contains("timezone") {
                self.timezone = dict["timezone"] as! String
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
        }
    }
    public var data: [GetQuotaScheduleResponseBody.Data]?

    public var errorCode: String?

    public var errorMsg: String?

    public var httpCode: Int32?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            var tmp : [Any] = []
            for k in self.data! {
                tmp.append(k.toMap())
            }
            map["data"] = tmp
        }
        if self.errorCode != nil {
            map["errorCode"] = self.errorCode!
        }
        if self.errorMsg != nil {
            map["errorMsg"] = self.errorMsg!
        }
        if self.httpCode != nil {
            map["httpCode"] = self.httpCode!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var tmp : [GetQuotaScheduleResponseBody.Data] = []
            for v in dict["data"] as! [Any] {
                var model = GetQuotaScheduleResponseBody.Data()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.data = tmp
        }
        if dict.keys.contains("errorCode") {
            self.errorCode = dict["errorCode"] as! String
        }
        if dict.keys.contains("errorMsg") {
            self.errorMsg = dict["errorMsg"] as! String
        }
        if dict.keys.contains("httpCode") {
            self.httpCode = dict["httpCode"] as! Int32
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class GetQuotaScheduleResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetQuotaScheduleResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = GetQuotaScheduleResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetRoleAclResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class Function : Tea.TeaModel {
            public var actions: [String]?

            public var name: String?

            public var schemaName: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.actions != nil {
                    map["actions"] = self.actions!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.schemaName != nil {
                    map["schemaName"] = self.schemaName!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("actions") {
                    self.actions = dict["actions"] as! [String]
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("schemaName") {
                    self.schemaName = dict["schemaName"] as! String
                }
            }
        }
        public class Instance : Tea.TeaModel {
            public var actions: [String]?

            public var name: String?

            public var schemaName: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.actions != nil {
                    map["actions"] = self.actions!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.schemaName != nil {
                    map["schemaName"] = self.schemaName!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("actions") {
                    self.actions = dict["actions"] as! [String]
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("schemaName") {
                    self.schemaName = dict["schemaName"] as! String
                }
            }
        }
        public class Package : Tea.TeaModel {
            public var actions: [String]?

            public var name: String?

            public var schemaName: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.actions != nil {
                    map["actions"] = self.actions!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.schemaName != nil {
                    map["schemaName"] = self.schemaName!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("actions") {
                    self.actions = dict["actions"] as! [String]
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("schemaName") {
                    self.schemaName = dict["schemaName"] as! String
                }
            }
        }
        public class Project : Tea.TeaModel {
            public var actions: [String]?

            public var name: String?

            public var schemaName: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.actions != nil {
                    map["actions"] = self.actions!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.schemaName != nil {
                    map["schemaName"] = self.schemaName!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("actions") {
                    self.actions = dict["actions"] as! [String]
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("schemaName") {
                    self.schemaName = dict["schemaName"] as! String
                }
            }
        }
        public class Resource : Tea.TeaModel {
            public var actions: [String]?

            public var name: String?

            public var schemaName: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.actions != nil {
                    map["actions"] = self.actions!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.schemaName != nil {
                    map["schemaName"] = self.schemaName!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("actions") {
                    self.actions = dict["actions"] as! [String]
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("schemaName") {
                    self.schemaName = dict["schemaName"] as! String
                }
            }
        }
        public class Table : Tea.TeaModel {
            public var actions: [String]?

            public var name: String?

            public var schemaName: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.actions != nil {
                    map["actions"] = self.actions!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.schemaName != nil {
                    map["schemaName"] = self.schemaName!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("actions") {
                    self.actions = dict["actions"] as! [String]
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("schemaName") {
                    self.schemaName = dict["schemaName"] as! String
                }
            }
        }
        public var function: [GetRoleAclResponseBody.Data.Function]?

        public var instance: [GetRoleAclResponseBody.Data.Instance]?

        public var package: [GetRoleAclResponseBody.Data.Package]?

        public var project: [GetRoleAclResponseBody.Data.Project]?

        public var resource: [GetRoleAclResponseBody.Data.Resource]?

        public var table: [GetRoleAclResponseBody.Data.Table]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.function != nil {
                var tmp : [Any] = []
                for k in self.function! {
                    tmp.append(k.toMap())
                }
                map["function"] = tmp
            }
            if self.instance != nil {
                var tmp : [Any] = []
                for k in self.instance! {
                    tmp.append(k.toMap())
                }
                map["instance"] = tmp
            }
            if self.package != nil {
                var tmp : [Any] = []
                for k in self.package! {
                    tmp.append(k.toMap())
                }
                map["package"] = tmp
            }
            if self.project != nil {
                var tmp : [Any] = []
                for k in self.project! {
                    tmp.append(k.toMap())
                }
                map["project"] = tmp
            }
            if self.resource != nil {
                var tmp : [Any] = []
                for k in self.resource! {
                    tmp.append(k.toMap())
                }
                map["resource"] = tmp
            }
            if self.table != nil {
                var tmp : [Any] = []
                for k in self.table! {
                    tmp.append(k.toMap())
                }
                map["table"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("function") {
                var tmp : [GetRoleAclResponseBody.Data.Function] = []
                for v in dict["function"] as! [Any] {
                    var model = GetRoleAclResponseBody.Data.Function()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.function = tmp
            }
            if dict.keys.contains("instance") {
                var tmp : [GetRoleAclResponseBody.Data.Instance] = []
                for v in dict["instance"] as! [Any] {
                    var model = GetRoleAclResponseBody.Data.Instance()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.instance = tmp
            }
            if dict.keys.contains("package") {
                var tmp : [GetRoleAclResponseBody.Data.Package] = []
                for v in dict["package"] as! [Any] {
                    var model = GetRoleAclResponseBody.Data.Package()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.package = tmp
            }
            if dict.keys.contains("project") {
                var tmp : [GetRoleAclResponseBody.Data.Project] = []
                for v in dict["project"] as! [Any] {
                    var model = GetRoleAclResponseBody.Data.Project()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.project = tmp
            }
            if dict.keys.contains("resource") {
                var tmp : [GetRoleAclResponseBody.Data.Resource] = []
                for v in dict["resource"] as! [Any] {
                    var model = GetRoleAclResponseBody.Data.Resource()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.resource = tmp
            }
            if dict.keys.contains("table") {
                var tmp : [GetRoleAclResponseBody.Data.Table] = []
                for v in dict["table"] as! [Any] {
                    var model = GetRoleAclResponseBody.Data.Table()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.table = tmp
            }
        }
    }
    public var data: GetRoleAclResponseBody.Data?

    public var errorCode: String?

    public var errorMsg: String?

    public var httpCode: Int32?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.errorCode != nil {
            map["errorCode"] = self.errorCode!
        }
        if self.errorMsg != nil {
            map["errorMsg"] = self.errorMsg!
        }
        if self.httpCode != nil {
            map["httpCode"] = self.httpCode!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = GetRoleAclResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("errorCode") {
            self.errorCode = dict["errorCode"] as! String
        }
        if dict.keys.contains("errorMsg") {
            self.errorMsg = dict["errorMsg"] as! String
        }
        if dict.keys.contains("httpCode") {
            self.httpCode = dict["httpCode"] as! Int32
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class GetRoleAclResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetRoleAclResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = GetRoleAclResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetRoleAclOnObjectRequest : Tea.TeaModel {
    public var objectName: String?

    public var objectType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.objectName != nil {
            map["objectName"] = self.objectName!
        }
        if self.objectType != nil {
            map["objectType"] = self.objectType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("objectName") {
            self.objectName = dict["objectName"] as! String
        }
        if dict.keys.contains("objectType") {
            self.objectType = dict["objectType"] as! String
        }
    }
}

public class GetRoleAclOnObjectResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public var actions: [String]?

        public var name: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.actions != nil {
                map["actions"] = self.actions!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("actions") {
                self.actions = dict["actions"] as! [String]
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
        }
    }
    public var data: GetRoleAclOnObjectResponseBody.Data?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = GetRoleAclOnObjectResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class GetRoleAclOnObjectResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetRoleAclOnObjectResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = GetRoleAclOnObjectResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetRolePolicyResponseBody : Tea.TeaModel {
    public var data: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            self.data = dict["data"] as! String
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class GetRolePolicyResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetRolePolicyResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = GetRolePolicyResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetRunningJobsRequest : Tea.TeaModel {
    public var from: Int64?

    public var jobOwnerList: [String]?

    public var pageNumber: Int64?

    public var pageSize: Int64?

    public var quotaNicknameList: [String]?

    public var to: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.from != nil {
            map["from"] = self.from!
        }
        if self.jobOwnerList != nil {
            map["jobOwnerList"] = self.jobOwnerList!
        }
        if self.pageNumber != nil {
            map["pageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["pageSize"] = self.pageSize!
        }
        if self.quotaNicknameList != nil {
            map["quotaNicknameList"] = self.quotaNicknameList!
        }
        if self.to != nil {
            map["to"] = self.to!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("from") {
            self.from = dict["from"] as! Int64
        }
        if dict.keys.contains("jobOwnerList") {
            self.jobOwnerList = dict["jobOwnerList"] as! [String]
        }
        if dict.keys.contains("pageNumber") {
            self.pageNumber = dict["pageNumber"] as! Int64
        }
        if dict.keys.contains("pageSize") {
            self.pageSize = dict["pageSize"] as! Int64
        }
        if dict.keys.contains("quotaNicknameList") {
            self.quotaNicknameList = dict["quotaNicknameList"] as! [String]
        }
        if dict.keys.contains("to") {
            self.to = dict["to"] as! Int64
        }
    }
}

public class GetRunningJobsShrinkRequest : Tea.TeaModel {
    public var from: Int64?

    public var jobOwnerListShrink: String?

    public var pageNumber: Int64?

    public var pageSize: Int64?

    public var quotaNicknameListShrink: String?

    public var to: Int64?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.from != nil {
            map["from"] = self.from!
        }
        if self.jobOwnerListShrink != nil {
            map["jobOwnerList"] = self.jobOwnerListShrink!
        }
        if self.pageNumber != nil {
            map["pageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["pageSize"] = self.pageSize!
        }
        if self.quotaNicknameListShrink != nil {
            map["quotaNicknameList"] = self.quotaNicknameListShrink!
        }
        if self.to != nil {
            map["to"] = self.to!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("from") {
            self.from = dict["from"] as! Int64
        }
        if dict.keys.contains("jobOwnerList") {
            self.jobOwnerListShrink = dict["jobOwnerList"] as! String
        }
        if dict.keys.contains("pageNumber") {
            self.pageNumber = dict["pageNumber"] as! Int64
        }
        if dict.keys.contains("pageSize") {
            self.pageSize = dict["pageSize"] as! Int64
        }
        if dict.keys.contains("quotaNicknameList") {
            self.quotaNicknameListShrink = dict["quotaNicknameList"] as! String
        }
        if dict.keys.contains("to") {
            self.to = dict["to"] as! Int64
        }
    }
}

public class GetRunningJobsResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class RunningJobInfoList : Tea.TeaModel {
            public var cuSnapshot: Double?

            public var instanceId: String?

            public var jobOwner: String?

            public var memorySnapshot: Double?

            public var progress: Double?

            public var project: String?

            public var quotaNickname: String?

            public var runningAtTime: Int64?

            public var submittedAtTime: Int64?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.cuSnapshot != nil {
                    map["cuSnapshot"] = self.cuSnapshot!
                }
                if self.instanceId != nil {
                    map["instanceId"] = self.instanceId!
                }
                if self.jobOwner != nil {
                    map["jobOwner"] = self.jobOwner!
                }
                if self.memorySnapshot != nil {
                    map["memorySnapshot"] = self.memorySnapshot!
                }
                if self.progress != nil {
                    map["progress"] = self.progress!
                }
                if self.project != nil {
                    map["project"] = self.project!
                }
                if self.quotaNickname != nil {
                    map["quotaNickname"] = self.quotaNickname!
                }
                if self.runningAtTime != nil {
                    map["runningAtTime"] = self.runningAtTime!
                }
                if self.submittedAtTime != nil {
                    map["submittedAtTime"] = self.submittedAtTime!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("cuSnapshot") {
                    self.cuSnapshot = dict["cuSnapshot"] as! Double
                }
                if dict.keys.contains("instanceId") {
                    self.instanceId = dict["instanceId"] as! String
                }
                if dict.keys.contains("jobOwner") {
                    self.jobOwner = dict["jobOwner"] as! String
                }
                if dict.keys.contains("memorySnapshot") {
                    self.memorySnapshot = dict["memorySnapshot"] as! Double
                }
                if dict.keys.contains("progress") {
                    self.progress = dict["progress"] as! Double
                }
                if dict.keys.contains("project") {
                    self.project = dict["project"] as! String
                }
                if dict.keys.contains("quotaNickname") {
                    self.quotaNickname = dict["quotaNickname"] as! String
                }
                if dict.keys.contains("runningAtTime") {
                    self.runningAtTime = dict["runningAtTime"] as! Int64
                }
                if dict.keys.contains("submittedAtTime") {
                    self.submittedAtTime = dict["submittedAtTime"] as! Int64
                }
            }
        }
        public var pageNumber: Int64?

        public var pageSize: Int64?

        public var runningJobInfoList: [GetRunningJobsResponseBody.Data.RunningJobInfoList]?

        public var totalCount: Int64?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.pageNumber != nil {
                map["pageNumber"] = self.pageNumber!
            }
            if self.pageSize != nil {
                map["pageSize"] = self.pageSize!
            }
            if self.runningJobInfoList != nil {
                var tmp : [Any] = []
                for k in self.runningJobInfoList! {
                    tmp.append(k.toMap())
                }
                map["runningJobInfoList"] = tmp
            }
            if self.totalCount != nil {
                map["totalCount"] = self.totalCount!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("pageNumber") {
                self.pageNumber = dict["pageNumber"] as! Int64
            }
            if dict.keys.contains("pageSize") {
                self.pageSize = dict["pageSize"] as! Int64
            }
            if dict.keys.contains("runningJobInfoList") {
                var tmp : [GetRunningJobsResponseBody.Data.RunningJobInfoList] = []
                for v in dict["runningJobInfoList"] as! [Any] {
                    var model = GetRunningJobsResponseBody.Data.RunningJobInfoList()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.runningJobInfoList = tmp
            }
            if dict.keys.contains("totalCount") {
                self.totalCount = dict["totalCount"] as! Int64
            }
        }
    }
    public var data: GetRunningJobsResponseBody.Data?

    public var errorCode: String?

    public var errorMsg: String?

    public var httpCode: Int32?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.errorCode != nil {
            map["errorCode"] = self.errorCode!
        }
        if self.errorMsg != nil {
            map["errorMsg"] = self.errorMsg!
        }
        if self.httpCode != nil {
            map["httpCode"] = self.httpCode!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = GetRunningJobsResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("errorCode") {
            self.errorCode = dict["errorCode"] as! String
        }
        if dict.keys.contains("errorMsg") {
            self.errorMsg = dict["errorMsg"] as! String
        }
        if dict.keys.contains("httpCode") {
            self.httpCode = dict["httpCode"] as! Int32
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class GetRunningJobsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetRunningJobsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = GetRunningJobsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetTableInfoRequest : Tea.TeaModel {
    public var schemaName: String?

    public var type: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.schemaName != nil {
            map["schemaName"] = self.schemaName!
        }
        if self.type != nil {
            map["type"] = self.type!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("schemaName") {
            self.schemaName = dict["schemaName"] as! String
        }
        if dict.keys.contains("type") {
            self.type = dict["type"] as! String
        }
    }
}

public class GetTableInfoResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class NativeColumns : Tea.TeaModel {
            public var comment: String?

            public var label: String?

            public var name: String?

            public var type: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.comment != nil {
                    map["comment"] = self.comment!
                }
                if self.label != nil {
                    map["label"] = self.label!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.type != nil {
                    map["type"] = self.type!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("comment") {
                    self.comment = dict["comment"] as! String
                }
                if dict.keys.contains("label") {
                    self.label = dict["label"] as! String
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("type") {
                    self.type = dict["type"] as! String
                }
            }
        }
        public class PartitionColumns : Tea.TeaModel {
            public var comment: String?

            public var label: String?

            public var name: String?

            public var type: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.comment != nil {
                    map["comment"] = self.comment!
                }
                if self.label != nil {
                    map["label"] = self.label!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.type != nil {
                    map["type"] = self.type!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("comment") {
                    self.comment = dict["comment"] as! String
                }
                if dict.keys.contains("label") {
                    self.label = dict["label"] as! String
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("type") {
                    self.type = dict["type"] as! String
                }
            }
        }
        public var autoRefreshEnabled: Bool?

        public var comment: String?

        public var createTableDDL: String?

        public var creationTime: Int64?

        public var displayName: String?

        public var fileNum: Int64?

        public var isExternalTable: Bool?

        public var isOutdated: Bool?

        public var lastAccessTime: Int64?

        public var lastDDLTime: Int64?

        public var lastModifiedTime: Int64?

        public var lifecycle: String?

        public var location: String?

        public var materializedView: Bool?

        public var name: String?

        public var nativeColumns: [GetTableInfoResponseBody.Data.NativeColumns]?

        public var odpsPropertiesRolearn: String?

        public var odpsSqlTextOptionFlushHeader: Bool?

        public var odpsTextOptionHeaderLinesCount: Int64?

        public var owner: String?

        public var partitionColumns: [GetTableInfoResponseBody.Data.PartitionColumns]?

        public var physicalSize: Int64?

        public var projectName: String?

        public var rewriteEnabled: Bool?

        public var schema: String?

        public var size: Int64?

        public var storageHandler: String?

        public var tableLabel: String?

        public var tablesotreTableName: String?

        public var tablestoreColumnsMapping: String?

        public var type: String?

        public var viewText: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.autoRefreshEnabled != nil {
                map["autoRefreshEnabled"] = self.autoRefreshEnabled!
            }
            if self.comment != nil {
                map["comment"] = self.comment!
            }
            if self.createTableDDL != nil {
                map["createTableDDL"] = self.createTableDDL!
            }
            if self.creationTime != nil {
                map["creationTime"] = self.creationTime!
            }
            if self.displayName != nil {
                map["displayName"] = self.displayName!
            }
            if self.fileNum != nil {
                map["fileNum"] = self.fileNum!
            }
            if self.isExternalTable != nil {
                map["isExternalTable"] = self.isExternalTable!
            }
            if self.isOutdated != nil {
                map["isOutdated"] = self.isOutdated!
            }
            if self.lastAccessTime != nil {
                map["lastAccessTime"] = self.lastAccessTime!
            }
            if self.lastDDLTime != nil {
                map["lastDDLTime"] = self.lastDDLTime!
            }
            if self.lastModifiedTime != nil {
                map["lastModifiedTime"] = self.lastModifiedTime!
            }
            if self.lifecycle != nil {
                map["lifecycle"] = self.lifecycle!
            }
            if self.location != nil {
                map["location"] = self.location!
            }
            if self.materializedView != nil {
                map["materializedView"] = self.materializedView!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.nativeColumns != nil {
                var tmp : [Any] = []
                for k in self.nativeColumns! {
                    tmp.append(k.toMap())
                }
                map["nativeColumns"] = tmp
            }
            if self.odpsPropertiesRolearn != nil {
                map["odpsPropertiesRolearn"] = self.odpsPropertiesRolearn!
            }
            if self.odpsSqlTextOptionFlushHeader != nil {
                map["odpsSqlTextOptionFlushHeader"] = self.odpsSqlTextOptionFlushHeader!
            }
            if self.odpsTextOptionHeaderLinesCount != nil {
                map["odpsTextOptionHeaderLinesCount"] = self.odpsTextOptionHeaderLinesCount!
            }
            if self.owner != nil {
                map["owner"] = self.owner!
            }
            if self.partitionColumns != nil {
                var tmp : [Any] = []
                for k in self.partitionColumns! {
                    tmp.append(k.toMap())
                }
                map["partitionColumns"] = tmp
            }
            if self.physicalSize != nil {
                map["physicalSize"] = self.physicalSize!
            }
            if self.projectName != nil {
                map["projectName"] = self.projectName!
            }
            if self.rewriteEnabled != nil {
                map["rewriteEnabled"] = self.rewriteEnabled!
            }
            if self.schema != nil {
                map["schema"] = self.schema!
            }
            if self.size != nil {
                map["size"] = self.size!
            }
            if self.storageHandler != nil {
                map["storageHandler"] = self.storageHandler!
            }
            if self.tableLabel != nil {
                map["tableLabel"] = self.tableLabel!
            }
            if self.tablesotreTableName != nil {
                map["tablesotreTableName"] = self.tablesotreTableName!
            }
            if self.tablestoreColumnsMapping != nil {
                map["tablestoreColumnsMapping"] = self.tablestoreColumnsMapping!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            if self.viewText != nil {
                map["viewText"] = self.viewText!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("autoRefreshEnabled") {
                self.autoRefreshEnabled = dict["autoRefreshEnabled"] as! Bool
            }
            if dict.keys.contains("comment") {
                self.comment = dict["comment"] as! String
            }
            if dict.keys.contains("createTableDDL") {
                self.createTableDDL = dict["createTableDDL"] as! String
            }
            if dict.keys.contains("creationTime") {
                self.creationTime = dict["creationTime"] as! Int64
            }
            if dict.keys.contains("displayName") {
                self.displayName = dict["displayName"] as! String
            }
            if dict.keys.contains("fileNum") {
                self.fileNum = dict["fileNum"] as! Int64
            }
            if dict.keys.contains("isExternalTable") {
                self.isExternalTable = dict["isExternalTable"] as! Bool
            }
            if dict.keys.contains("isOutdated") {
                self.isOutdated = dict["isOutdated"] as! Bool
            }
            if dict.keys.contains("lastAccessTime") {
                self.lastAccessTime = dict["lastAccessTime"] as! Int64
            }
            if dict.keys.contains("lastDDLTime") {
                self.lastDDLTime = dict["lastDDLTime"] as! Int64
            }
            if dict.keys.contains("lastModifiedTime") {
                self.lastModifiedTime = dict["lastModifiedTime"] as! Int64
            }
            if dict.keys.contains("lifecycle") {
                self.lifecycle = dict["lifecycle"] as! String
            }
            if dict.keys.contains("location") {
                self.location = dict["location"] as! String
            }
            if dict.keys.contains("materializedView") {
                self.materializedView = dict["materializedView"] as! Bool
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("nativeColumns") {
                var tmp : [GetTableInfoResponseBody.Data.NativeColumns] = []
                for v in dict["nativeColumns"] as! [Any] {
                    var model = GetTableInfoResponseBody.Data.NativeColumns()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.nativeColumns = tmp
            }
            if dict.keys.contains("odpsPropertiesRolearn") {
                self.odpsPropertiesRolearn = dict["odpsPropertiesRolearn"] as! String
            }
            if dict.keys.contains("odpsSqlTextOptionFlushHeader") {
                self.odpsSqlTextOptionFlushHeader = dict["odpsSqlTextOptionFlushHeader"] as! Bool
            }
            if dict.keys.contains("odpsTextOptionHeaderLinesCount") {
                self.odpsTextOptionHeaderLinesCount = dict["odpsTextOptionHeaderLinesCount"] as! Int64
            }
            if dict.keys.contains("owner") {
                self.owner = dict["owner"] as! String
            }
            if dict.keys.contains("partitionColumns") {
                var tmp : [GetTableInfoResponseBody.Data.PartitionColumns] = []
                for v in dict["partitionColumns"] as! [Any] {
                    var model = GetTableInfoResponseBody.Data.PartitionColumns()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.partitionColumns = tmp
            }
            if dict.keys.contains("physicalSize") {
                self.physicalSize = dict["physicalSize"] as! Int64
            }
            if dict.keys.contains("projectName") {
                self.projectName = dict["projectName"] as! String
            }
            if dict.keys.contains("rewriteEnabled") {
                self.rewriteEnabled = dict["rewriteEnabled"] as! Bool
            }
            if dict.keys.contains("schema") {
                self.schema = dict["schema"] as! String
            }
            if dict.keys.contains("size") {
                self.size = dict["size"] as! Int64
            }
            if dict.keys.contains("storageHandler") {
                self.storageHandler = dict["storageHandler"] as! String
            }
            if dict.keys.contains("tableLabel") {
                self.tableLabel = dict["tableLabel"] as! String
            }
            if dict.keys.contains("tablesotreTableName") {
                self.tablesotreTableName = dict["tablesotreTableName"] as! String
            }
            if dict.keys.contains("tablestoreColumnsMapping") {
                self.tablestoreColumnsMapping = dict["tablestoreColumnsMapping"] as! String
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
            if dict.keys.contains("viewText") {
                self.viewText = dict["viewText"] as! String
            }
        }
    }
    public var data: GetTableInfoResponseBody.Data?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = GetTableInfoResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class GetTableInfoResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetTableInfoResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = GetTableInfoResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class GetTrustedProjectsResponseBody : Tea.TeaModel {
    public var data: [String]?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            self.data = dict["data"] as! [String]
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class GetTrustedProjectsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: GetTrustedProjectsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = GetTrustedProjectsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class KillJobsRequest : Tea.TeaModel {
    public var body: String?

    public var region: String?

    public var tenantId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            map["body"] = self.body!
        }
        if self.region != nil {
            map["region"] = self.region!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! String
        }
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
    }
}

public class KillJobsResponseBody : Tea.TeaModel {
    public var data: String?

    public var httpCode: Int32?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data!
        }
        if self.httpCode != nil {
            map["httpCode"] = self.httpCode!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            self.data = dict["data"] as! String
        }
        if dict.keys.contains("httpCode") {
            self.httpCode = dict["httpCode"] as! Int32
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class KillJobsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: KillJobsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = KillJobsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListFunctionsRequest : Tea.TeaModel {
    public var marker: String?

    public var maxItem: Int32?

    public var prefix_: String?

    public var schemaName: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.marker != nil {
            map["marker"] = self.marker!
        }
        if self.maxItem != nil {
            map["maxItem"] = self.maxItem!
        }
        if self.prefix_ != nil {
            map["prefix"] = self.prefix_!
        }
        if self.schemaName != nil {
            map["schemaName"] = self.schemaName!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("marker") {
            self.marker = dict["marker"] as! String
        }
        if dict.keys.contains("maxItem") {
            self.maxItem = dict["maxItem"] as! Int32
        }
        if dict.keys.contains("prefix") {
            self.prefix_ = dict["prefix"] as! String
        }
        if dict.keys.contains("schemaName") {
            self.schemaName = dict["schemaName"] as! String
        }
    }
}

public class ListFunctionsResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class Functions : Tea.TeaModel {
            public var class_: String?

            public var creationTime: Int64?

            public var displayName: String?

            public var name: String?

            public var owner: String?

            public var resources: String?

            public var schema: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.class_ != nil {
                    map["class"] = self.class_!
                }
                if self.creationTime != nil {
                    map["creationTime"] = self.creationTime!
                }
                if self.displayName != nil {
                    map["displayName"] = self.displayName!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.owner != nil {
                    map["owner"] = self.owner!
                }
                if self.resources != nil {
                    map["resources"] = self.resources!
                }
                if self.schema != nil {
                    map["schema"] = self.schema!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("class") {
                    self.class_ = dict["class"] as! String
                }
                if dict.keys.contains("creationTime") {
                    self.creationTime = dict["creationTime"] as! Int64
                }
                if dict.keys.contains("displayName") {
                    self.displayName = dict["displayName"] as! String
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("owner") {
                    self.owner = dict["owner"] as! String
                }
                if dict.keys.contains("resources") {
                    self.resources = dict["resources"] as! String
                }
                if dict.keys.contains("schema") {
                    self.schema = dict["schema"] as! String
                }
            }
        }
        public var functions: [ListFunctionsResponseBody.Data.Functions]?

        public var marker: String?

        public var maxItem: Int32?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.functions != nil {
                var tmp : [Any] = []
                for k in self.functions! {
                    tmp.append(k.toMap())
                }
                map["functions"] = tmp
            }
            if self.marker != nil {
                map["marker"] = self.marker!
            }
            if self.maxItem != nil {
                map["maxItem"] = self.maxItem!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("functions") {
                var tmp : [ListFunctionsResponseBody.Data.Functions] = []
                for v in dict["functions"] as! [Any] {
                    var model = ListFunctionsResponseBody.Data.Functions()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.functions = tmp
            }
            if dict.keys.contains("marker") {
                self.marker = dict["marker"] as! String
            }
            if dict.keys.contains("maxItem") {
                self.maxItem = dict["maxItem"] as! Int32
            }
        }
    }
    public var data: ListFunctionsResponseBody.Data?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = ListFunctionsResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class ListFunctionsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListFunctionsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListFunctionsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListJobInfosRequest : Tea.TeaModel {
    public var ascOrder: Bool?

    public var body: String?

    public var orderColumn: String?

    public var pageNumber: Int64?

    public var pageSize: Int64?

    public var region: String?

    public var tenantId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.ascOrder != nil {
            map["ascOrder"] = self.ascOrder!
        }
        if self.body != nil {
            map["body"] = self.body!
        }
        if self.orderColumn != nil {
            map["orderColumn"] = self.orderColumn!
        }
        if self.pageNumber != nil {
            map["pageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["pageSize"] = self.pageSize!
        }
        if self.region != nil {
            map["region"] = self.region!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ascOrder") {
            self.ascOrder = dict["ascOrder"] as! Bool
        }
        if dict.keys.contains("body") {
            self.body = dict["body"] as! String
        }
        if dict.keys.contains("orderColumn") {
            self.orderColumn = dict["orderColumn"] as! String
        }
        if dict.keys.contains("pageNumber") {
            self.pageNumber = dict["pageNumber"] as! Int64
        }
        if dict.keys.contains("pageSize") {
            self.pageSize = dict["pageSize"] as! Int64
        }
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
    }
}

public class ListJobInfosResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class JobInfoList : Tea.TeaModel {
            public var cluster: String?

            public var cuSnapshot: Double?

            public var cuUsage: Int64?

            public var endAtTime: Int64?

            public var extNodeId: String?

            public var extNodeOnDuty: String?

            public var extPlantFrom: String?

            public var instanceId: String?

            public var jobOwner: String?

            public var jobType: String?

            public var memorySnapshot: Double?

            public var memoryUsage: Int64?

            public var priority: Int64?

            public var project: String?

            public var quotaNickname: String?

            public var quotaType: String?

            public var region: String?

            public var runningAtTime: Int64?

            public var runningTime: Int64?

            public var signature: String?

            public var status: String?

            public var statusSnapshot: String?

            public var submittedAtTime: Int64?

            public var tags: String?

            public var tenantId: String?

            public var totalTime: Int64?

            public var waitingTime: Int64?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.cluster != nil {
                    map["cluster"] = self.cluster!
                }
                if self.cuSnapshot != nil {
                    map["cuSnapshot"] = self.cuSnapshot!
                }
                if self.cuUsage != nil {
                    map["cuUsage"] = self.cuUsage!
                }
                if self.endAtTime != nil {
                    map["endAtTime"] = self.endAtTime!
                }
                if self.extNodeId != nil {
                    map["extNodeId"] = self.extNodeId!
                }
                if self.extNodeOnDuty != nil {
                    map["extNodeOnDuty"] = self.extNodeOnDuty!
                }
                if self.extPlantFrom != nil {
                    map["extPlantFrom"] = self.extPlantFrom!
                }
                if self.instanceId != nil {
                    map["instanceId"] = self.instanceId!
                }
                if self.jobOwner != nil {
                    map["jobOwner"] = self.jobOwner!
                }
                if self.jobType != nil {
                    map["jobType"] = self.jobType!
                }
                if self.memorySnapshot != nil {
                    map["memorySnapshot"] = self.memorySnapshot!
                }
                if self.memoryUsage != nil {
                    map["memoryUsage"] = self.memoryUsage!
                }
                if self.priority != nil {
                    map["priority"] = self.priority!
                }
                if self.project != nil {
                    map["project"] = self.project!
                }
                if self.quotaNickname != nil {
                    map["quotaNickname"] = self.quotaNickname!
                }
                if self.quotaType != nil {
                    map["quotaType"] = self.quotaType!
                }
                if self.region != nil {
                    map["region"] = self.region!
                }
                if self.runningAtTime != nil {
                    map["runningAtTime"] = self.runningAtTime!
                }
                if self.runningTime != nil {
                    map["runningTime"] = self.runningTime!
                }
                if self.signature != nil {
                    map["signature"] = self.signature!
                }
                if self.status != nil {
                    map["status"] = self.status!
                }
                if self.statusSnapshot != nil {
                    map["statusSnapshot"] = self.statusSnapshot!
                }
                if self.submittedAtTime != nil {
                    map["submittedAtTime"] = self.submittedAtTime!
                }
                if self.tags != nil {
                    map["tags"] = self.tags!
                }
                if self.tenantId != nil {
                    map["tenantId"] = self.tenantId!
                }
                if self.totalTime != nil {
                    map["totalTime"] = self.totalTime!
                }
                if self.waitingTime != nil {
                    map["waitingTime"] = self.waitingTime!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("cluster") {
                    self.cluster = dict["cluster"] as! String
                }
                if dict.keys.contains("cuSnapshot") {
                    self.cuSnapshot = dict["cuSnapshot"] as! Double
                }
                if dict.keys.contains("cuUsage") {
                    self.cuUsage = dict["cuUsage"] as! Int64
                }
                if dict.keys.contains("endAtTime") {
                    self.endAtTime = dict["endAtTime"] as! Int64
                }
                if dict.keys.contains("extNodeId") {
                    self.extNodeId = dict["extNodeId"] as! String
                }
                if dict.keys.contains("extNodeOnDuty") {
                    self.extNodeOnDuty = dict["extNodeOnDuty"] as! String
                }
                if dict.keys.contains("extPlantFrom") {
                    self.extPlantFrom = dict["extPlantFrom"] as! String
                }
                if dict.keys.contains("instanceId") {
                    self.instanceId = dict["instanceId"] as! String
                }
                if dict.keys.contains("jobOwner") {
                    self.jobOwner = dict["jobOwner"] as! String
                }
                if dict.keys.contains("jobType") {
                    self.jobType = dict["jobType"] as! String
                }
                if dict.keys.contains("memorySnapshot") {
                    self.memorySnapshot = dict["memorySnapshot"] as! Double
                }
                if dict.keys.contains("memoryUsage") {
                    self.memoryUsage = dict["memoryUsage"] as! Int64
                }
                if dict.keys.contains("priority") {
                    self.priority = dict["priority"] as! Int64
                }
                if dict.keys.contains("project") {
                    self.project = dict["project"] as! String
                }
                if dict.keys.contains("quotaNickname") {
                    self.quotaNickname = dict["quotaNickname"] as! String
                }
                if dict.keys.contains("quotaType") {
                    self.quotaType = dict["quotaType"] as! String
                }
                if dict.keys.contains("region") {
                    self.region = dict["region"] as! String
                }
                if dict.keys.contains("runningAtTime") {
                    self.runningAtTime = dict["runningAtTime"] as! Int64
                }
                if dict.keys.contains("runningTime") {
                    self.runningTime = dict["runningTime"] as! Int64
                }
                if dict.keys.contains("signature") {
                    self.signature = dict["signature"] as! String
                }
                if dict.keys.contains("status") {
                    self.status = dict["status"] as! String
                }
                if dict.keys.contains("statusSnapshot") {
                    self.statusSnapshot = dict["statusSnapshot"] as! String
                }
                if dict.keys.contains("submittedAtTime") {
                    self.submittedAtTime = dict["submittedAtTime"] as! Int64
                }
                if dict.keys.contains("tags") {
                    self.tags = dict["tags"] as! String
                }
                if dict.keys.contains("tenantId") {
                    self.tenantId = dict["tenantId"] as! String
                }
                if dict.keys.contains("totalTime") {
                    self.totalTime = dict["totalTime"] as! Int64
                }
                if dict.keys.contains("waitingTime") {
                    self.waitingTime = dict["waitingTime"] as! Int64
                }
            }
        }
        public var jobInfoList: [ListJobInfosResponseBody.Data.JobInfoList]?

        public var pageNumber: Int64?

        public var pageSize: Int64?

        public var totalCount: Int64?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.jobInfoList != nil {
                var tmp : [Any] = []
                for k in self.jobInfoList! {
                    tmp.append(k.toMap())
                }
                map["jobInfoList"] = tmp
            }
            if self.pageNumber != nil {
                map["pageNumber"] = self.pageNumber!
            }
            if self.pageSize != nil {
                map["pageSize"] = self.pageSize!
            }
            if self.totalCount != nil {
                map["totalCount"] = self.totalCount!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("jobInfoList") {
                var tmp : [ListJobInfosResponseBody.Data.JobInfoList] = []
                for v in dict["jobInfoList"] as! [Any] {
                    var model = ListJobInfosResponseBody.Data.JobInfoList()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.jobInfoList = tmp
            }
            if dict.keys.contains("pageNumber") {
                self.pageNumber = dict["pageNumber"] as! Int64
            }
            if dict.keys.contains("pageSize") {
                self.pageSize = dict["pageSize"] as! Int64
            }
            if dict.keys.contains("totalCount") {
                self.totalCount = dict["totalCount"] as! Int64
            }
        }
    }
    public var data: ListJobInfosResponseBody.Data?

    public var httpCode: Int32?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.httpCode != nil {
            map["httpCode"] = self.httpCode!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = ListJobInfosResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("httpCode") {
            self.httpCode = dict["httpCode"] as! Int32
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class ListJobInfosResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListJobInfosResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListJobInfosResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListPackagesResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class CreatedPackages : Tea.TeaModel {
            public var createTime: Int64?

            public var name: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.createTime != nil {
                    map["createTime"] = self.createTime!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("createTime") {
                    self.createTime = dict["createTime"] as! Int64
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
            }
        }
        public class InstalledPackages : Tea.TeaModel {
            public var installTime: Int64?

            public var name: String?

            public var sourceProject: String?

            public var status: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.installTime != nil {
                    map["installTime"] = self.installTime!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.sourceProject != nil {
                    map["sourceProject"] = self.sourceProject!
                }
                if self.status != nil {
                    map["status"] = self.status!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("installTime") {
                    self.installTime = dict["installTime"] as! Int64
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("sourceProject") {
                    self.sourceProject = dict["sourceProject"] as! String
                }
                if dict.keys.contains("status") {
                    self.status = dict["status"] as! String
                }
            }
        }
        public var createdPackages: [ListPackagesResponseBody.Data.CreatedPackages]?

        public var installedPackages: [ListPackagesResponseBody.Data.InstalledPackages]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.createdPackages != nil {
                var tmp : [Any] = []
                for k in self.createdPackages! {
                    tmp.append(k.toMap())
                }
                map["createdPackages"] = tmp
            }
            if self.installedPackages != nil {
                var tmp : [Any] = []
                for k in self.installedPackages! {
                    tmp.append(k.toMap())
                }
                map["installedPackages"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("createdPackages") {
                var tmp : [ListPackagesResponseBody.Data.CreatedPackages] = []
                for v in dict["createdPackages"] as! [Any] {
                    var model = ListPackagesResponseBody.Data.CreatedPackages()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.createdPackages = tmp
            }
            if dict.keys.contains("installedPackages") {
                var tmp : [ListPackagesResponseBody.Data.InstalledPackages] = []
                for v in dict["installedPackages"] as! [Any] {
                    var model = ListPackagesResponseBody.Data.InstalledPackages()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.installedPackages = tmp
            }
        }
    }
    public var data: ListPackagesResponseBody.Data?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = ListPackagesResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class ListPackagesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListPackagesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListPackagesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListProjectUsersResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class Users : Tea.TeaModel {
            public var name: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.name != nil {
                    map["name"] = self.name!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
            }
        }
        public var users: [ListProjectUsersResponseBody.Data.Users]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.users != nil {
                var tmp : [Any] = []
                for k in self.users! {
                    tmp.append(k.toMap())
                }
                map["users"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("users") {
                var tmp : [ListProjectUsersResponseBody.Data.Users] = []
                for v in dict["users"] as! [Any] {
                    var model = ListProjectUsersResponseBody.Data.Users()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.users = tmp
            }
        }
    }
    public var data: ListProjectUsersResponseBody.Data?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = ListProjectUsersResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class ListProjectUsersResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListProjectUsersResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListProjectUsersResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListProjectsRequest : Tea.TeaModel {
    public var listSystemCatalog: Bool?

    public var marker: String?

    public var maxItem: Int32?

    public var prefix_: String?

    public var quotaName: String?

    public var quotaNickName: String?

    public var region: String?

    public var saleTags: String?

    public var tenantId: String?

    public var type: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.listSystemCatalog != nil {
            map["listSystemCatalog"] = self.listSystemCatalog!
        }
        if self.marker != nil {
            map["marker"] = self.marker!
        }
        if self.maxItem != nil {
            map["maxItem"] = self.maxItem!
        }
        if self.prefix_ != nil {
            map["prefix"] = self.prefix_!
        }
        if self.quotaName != nil {
            map["quotaName"] = self.quotaName!
        }
        if self.quotaNickName != nil {
            map["quotaNickName"] = self.quotaNickName!
        }
        if self.region != nil {
            map["region"] = self.region!
        }
        if self.saleTags != nil {
            map["saleTags"] = self.saleTags!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        if self.type != nil {
            map["type"] = self.type!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("listSystemCatalog") {
            self.listSystemCatalog = dict["listSystemCatalog"] as! Bool
        }
        if dict.keys.contains("marker") {
            self.marker = dict["marker"] as! String
        }
        if dict.keys.contains("maxItem") {
            self.maxItem = dict["maxItem"] as! Int32
        }
        if dict.keys.contains("prefix") {
            self.prefix_ = dict["prefix"] as! String
        }
        if dict.keys.contains("quotaName") {
            self.quotaName = dict["quotaName"] as! String
        }
        if dict.keys.contains("quotaNickName") {
            self.quotaNickName = dict["quotaNickName"] as! String
        }
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
        if dict.keys.contains("saleTags") {
            self.saleTags = dict["saleTags"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
        if dict.keys.contains("type") {
            self.type = dict["type"] as! String
        }
    }
}

public class ListProjectsResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class Projects : Tea.TeaModel {
            public class Tags : Tea.TeaModel {
                public var tagKey: String?

                public var tagValue: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.tagKey != nil {
                        map["TagKey"] = self.tagKey!
                    }
                    if self.tagValue != nil {
                        map["TagValue"] = self.tagValue!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("TagKey") {
                        self.tagKey = dict["TagKey"] as! String
                    }
                    if dict.keys.contains("TagValue") {
                        self.tagValue = dict["TagValue"] as! String
                    }
                }
            }
            public class IpWhiteList : Tea.TeaModel {
                public var ipList: String?

                public var vpcIpList: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.ipList != nil {
                        map["ipList"] = self.ipList!
                    }
                    if self.vpcIpList != nil {
                        map["vpcIpList"] = self.vpcIpList!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("ipList") {
                        self.ipList = dict["ipList"] as! String
                    }
                    if dict.keys.contains("vpcIpList") {
                        self.vpcIpList = dict["vpcIpList"] as! String
                    }
                }
            }
            public class Properties : Tea.TeaModel {
                public class Encryption : Tea.TeaModel {
                    public var algorithm: String?

                    public var enable: Bool?

                    public var key: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.algorithm != nil {
                            map["algorithm"] = self.algorithm!
                        }
                        if self.enable != nil {
                            map["enable"] = self.enable!
                        }
                        if self.key != nil {
                            map["key"] = self.key!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("algorithm") {
                            self.algorithm = dict["algorithm"] as! String
                        }
                        if dict.keys.contains("enable") {
                            self.enable = dict["enable"] as! Bool
                        }
                        if dict.keys.contains("key") {
                            self.key = dict["key"] as! String
                        }
                    }
                }
                public class TableLifecycle : Tea.TeaModel {
                    public var type: String?

                    public var value: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.type != nil {
                            map["type"] = self.type!
                        }
                        if self.value != nil {
                            map["value"] = self.value!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("type") {
                            self.type = dict["type"] as! String
                        }
                        if dict.keys.contains("value") {
                            self.value = dict["value"] as! String
                        }
                    }
                }
                public var allowFullScan: Bool?

                public var enableDecimal2: Bool?

                public var enableTunnelQuotaRoute: Bool?

                public var encryption: ListProjectsResponseBody.Data.Projects.Properties.Encryption?

                public var retentionDays: Int64?

                public var sqlMeteringMax: String?

                public var tableLifecycle: ListProjectsResponseBody.Data.Projects.Properties.TableLifecycle?

                public var timezone: String?

                public var tunnelQuota: String?

                public var typeSystem: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                    try self.encryption?.validate()
                    try self.tableLifecycle?.validate()
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.allowFullScan != nil {
                        map["allowFullScan"] = self.allowFullScan!
                    }
                    if self.enableDecimal2 != nil {
                        map["enableDecimal2"] = self.enableDecimal2!
                    }
                    if self.enableTunnelQuotaRoute != nil {
                        map["enableTunnelQuotaRoute"] = self.enableTunnelQuotaRoute!
                    }
                    if self.encryption != nil {
                        map["encryption"] = self.encryption?.toMap()
                    }
                    if self.retentionDays != nil {
                        map["retentionDays"] = self.retentionDays!
                    }
                    if self.sqlMeteringMax != nil {
                        map["sqlMeteringMax"] = self.sqlMeteringMax!
                    }
                    if self.tableLifecycle != nil {
                        map["tableLifecycle"] = self.tableLifecycle?.toMap()
                    }
                    if self.timezone != nil {
                        map["timezone"] = self.timezone!
                    }
                    if self.tunnelQuota != nil {
                        map["tunnelQuota"] = self.tunnelQuota!
                    }
                    if self.typeSystem != nil {
                        map["typeSystem"] = self.typeSystem!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("allowFullScan") {
                        self.allowFullScan = dict["allowFullScan"] as! Bool
                    }
                    if dict.keys.contains("enableDecimal2") {
                        self.enableDecimal2 = dict["enableDecimal2"] as! Bool
                    }
                    if dict.keys.contains("enableTunnelQuotaRoute") {
                        self.enableTunnelQuotaRoute = dict["enableTunnelQuotaRoute"] as! Bool
                    }
                    if dict.keys.contains("encryption") {
                        var model = ListProjectsResponseBody.Data.Projects.Properties.Encryption()
                        model.fromMap(dict["encryption"] as! [String: Any])
                        self.encryption = model
                    }
                    if dict.keys.contains("retentionDays") {
                        self.retentionDays = dict["retentionDays"] as! Int64
                    }
                    if dict.keys.contains("sqlMeteringMax") {
                        self.sqlMeteringMax = dict["sqlMeteringMax"] as! String
                    }
                    if dict.keys.contains("tableLifecycle") {
                        var model = ListProjectsResponseBody.Data.Projects.Properties.TableLifecycle()
                        model.fromMap(dict["tableLifecycle"] as! [String: Any])
                        self.tableLifecycle = model
                    }
                    if dict.keys.contains("timezone") {
                        self.timezone = dict["timezone"] as! String
                    }
                    if dict.keys.contains("tunnelQuota") {
                        self.tunnelQuota = dict["tunnelQuota"] as! String
                    }
                    if dict.keys.contains("typeSystem") {
                        self.typeSystem = dict["typeSystem"] as! String
                    }
                }
            }
            public class SaleTag : Tea.TeaModel {
                public var resourceId: String?

                public var resourceType: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.resourceId != nil {
                        map["resourceId"] = self.resourceId!
                    }
                    if self.resourceType != nil {
                        map["resourceType"] = self.resourceType!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("resourceId") {
                        self.resourceId = dict["resourceId"] as! String
                    }
                    if dict.keys.contains("resourceType") {
                        self.resourceType = dict["resourceType"] as! String
                    }
                }
            }
            public class SecurityProperties : Tea.TeaModel {
                public class ProjectProtection : Tea.TeaModel {
                    public var exceptionPolicy: String?

                    public var protected: Bool?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.exceptionPolicy != nil {
                            map["exceptionPolicy"] = self.exceptionPolicy!
                        }
                        if self.protected != nil {
                            map["protected"] = self.protected!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("exceptionPolicy") {
                            self.exceptionPolicy = dict["exceptionPolicy"] as! String
                        }
                        if dict.keys.contains("protected") {
                            self.protected = dict["protected"] as! Bool
                        }
                    }
                }
                public var enableDownloadPrivilege: Bool?

                public var labelSecurity: Bool?

                public var objectCreatorHasAccessPermission: Bool?

                public var objectCreatorHasGrantPermission: Bool?

                public var projectProtection: ListProjectsResponseBody.Data.Projects.SecurityProperties.ProjectProtection?

                public var usingAcl: Bool?

                public var usingPolicy: Bool?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                    try self.projectProtection?.validate()
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.enableDownloadPrivilege != nil {
                        map["enableDownloadPrivilege"] = self.enableDownloadPrivilege!
                    }
                    if self.labelSecurity != nil {
                        map["labelSecurity"] = self.labelSecurity!
                    }
                    if self.objectCreatorHasAccessPermission != nil {
                        map["objectCreatorHasAccessPermission"] = self.objectCreatorHasAccessPermission!
                    }
                    if self.objectCreatorHasGrantPermission != nil {
                        map["objectCreatorHasGrantPermission"] = self.objectCreatorHasGrantPermission!
                    }
                    if self.projectProtection != nil {
                        map["projectProtection"] = self.projectProtection?.toMap()
                    }
                    if self.usingAcl != nil {
                        map["usingAcl"] = self.usingAcl!
                    }
                    if self.usingPolicy != nil {
                        map["usingPolicy"] = self.usingPolicy!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("enableDownloadPrivilege") {
                        self.enableDownloadPrivilege = dict["enableDownloadPrivilege"] as! Bool
                    }
                    if dict.keys.contains("labelSecurity") {
                        self.labelSecurity = dict["labelSecurity"] as! Bool
                    }
                    if dict.keys.contains("objectCreatorHasAccessPermission") {
                        self.objectCreatorHasAccessPermission = dict["objectCreatorHasAccessPermission"] as! Bool
                    }
                    if dict.keys.contains("objectCreatorHasGrantPermission") {
                        self.objectCreatorHasGrantPermission = dict["objectCreatorHasGrantPermission"] as! Bool
                    }
                    if dict.keys.contains("projectProtection") {
                        var model = ListProjectsResponseBody.Data.Projects.SecurityProperties.ProjectProtection()
                        model.fromMap(dict["projectProtection"] as! [String: Any])
                        self.projectProtection = model
                    }
                    if dict.keys.contains("usingAcl") {
                        self.usingAcl = dict["usingAcl"] as! Bool
                    }
                    if dict.keys.contains("usingPolicy") {
                        self.usingPolicy = dict["usingPolicy"] as! Bool
                    }
                }
            }
            public var tags: [ListProjectsResponseBody.Data.Projects.Tags]?

            public var comment: String?

            public var costStorage: String?

            public var createdTime: Int64?

            public var defaultQuota: String?

            public var ipWhiteList: ListProjectsResponseBody.Data.Projects.IpWhiteList?

            public var name: String?

            public var owner: String?

            public var properties: ListProjectsResponseBody.Data.Projects.Properties?

            public var regionId: String?

            public var saleTag: ListProjectsResponseBody.Data.Projects.SaleTag?

            public var securityProperties: ListProjectsResponseBody.Data.Projects.SecurityProperties?

            public var status: String?

            public var threeTierModel: Bool?

            public var type: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.ipWhiteList?.validate()
                try self.properties?.validate()
                try self.saleTag?.validate()
                try self.securityProperties?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.tags != nil {
                    var tmp : [Any] = []
                    for k in self.tags! {
                        tmp.append(k.toMap())
                    }
                    map["Tags"] = tmp
                }
                if self.comment != nil {
                    map["comment"] = self.comment!
                }
                if self.costStorage != nil {
                    map["costStorage"] = self.costStorage!
                }
                if self.createdTime != nil {
                    map["createdTime"] = self.createdTime!
                }
                if self.defaultQuota != nil {
                    map["defaultQuota"] = self.defaultQuota!
                }
                if self.ipWhiteList != nil {
                    map["ipWhiteList"] = self.ipWhiteList?.toMap()
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.owner != nil {
                    map["owner"] = self.owner!
                }
                if self.properties != nil {
                    map["properties"] = self.properties?.toMap()
                }
                if self.regionId != nil {
                    map["regionId"] = self.regionId!
                }
                if self.saleTag != nil {
                    map["saleTag"] = self.saleTag?.toMap()
                }
                if self.securityProperties != nil {
                    map["securityProperties"] = self.securityProperties?.toMap()
                }
                if self.status != nil {
                    map["status"] = self.status!
                }
                if self.threeTierModel != nil {
                    map["threeTierModel"] = self.threeTierModel!
                }
                if self.type != nil {
                    map["type"] = self.type!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("Tags") {
                    var tmp : [ListProjectsResponseBody.Data.Projects.Tags] = []
                    for v in dict["Tags"] as! [Any] {
                        var model = ListProjectsResponseBody.Data.Projects.Tags()
                        if v != nil {
                            model.fromMap(v as! [String: Any])
                        }
                        tmp.append(model)
                    }
                    self.tags = tmp
                }
                if dict.keys.contains("comment") {
                    self.comment = dict["comment"] as! String
                }
                if dict.keys.contains("costStorage") {
                    self.costStorage = dict["costStorage"] as! String
                }
                if dict.keys.contains("createdTime") {
                    self.createdTime = dict["createdTime"] as! Int64
                }
                if dict.keys.contains("defaultQuota") {
                    self.defaultQuota = dict["defaultQuota"] as! String
                }
                if dict.keys.contains("ipWhiteList") {
                    var model = ListProjectsResponseBody.Data.Projects.IpWhiteList()
                    model.fromMap(dict["ipWhiteList"] as! [String: Any])
                    self.ipWhiteList = model
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("owner") {
                    self.owner = dict["owner"] as! String
                }
                if dict.keys.contains("properties") {
                    var model = ListProjectsResponseBody.Data.Projects.Properties()
                    model.fromMap(dict["properties"] as! [String: Any])
                    self.properties = model
                }
                if dict.keys.contains("regionId") {
                    self.regionId = dict["regionId"] as! String
                }
                if dict.keys.contains("saleTag") {
                    var model = ListProjectsResponseBody.Data.Projects.SaleTag()
                    model.fromMap(dict["saleTag"] as! [String: Any])
                    self.saleTag = model
                }
                if dict.keys.contains("securityProperties") {
                    var model = ListProjectsResponseBody.Data.Projects.SecurityProperties()
                    model.fromMap(dict["securityProperties"] as! [String: Any])
                    self.securityProperties = model
                }
                if dict.keys.contains("status") {
                    self.status = dict["status"] as! String
                }
                if dict.keys.contains("threeTierModel") {
                    self.threeTierModel = dict["threeTierModel"] as! Bool
                }
                if dict.keys.contains("type") {
                    self.type = dict["type"] as! String
                }
            }
        }
        public var nextToken: String?

        public var marker: String?

        public var maxItem: Int32?

        public var projects: [ListProjectsResponseBody.Data.Projects]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.nextToken != nil {
                map["NextToken"] = self.nextToken!
            }
            if self.marker != nil {
                map["marker"] = self.marker!
            }
            if self.maxItem != nil {
                map["maxItem"] = self.maxItem!
            }
            if self.projects != nil {
                var tmp : [Any] = []
                for k in self.projects! {
                    tmp.append(k.toMap())
                }
                map["projects"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("NextToken") {
                self.nextToken = dict["NextToken"] as! String
            }
            if dict.keys.contains("marker") {
                self.marker = dict["marker"] as! String
            }
            if dict.keys.contains("maxItem") {
                self.maxItem = dict["maxItem"] as! Int32
            }
            if dict.keys.contains("projects") {
                var tmp : [ListProjectsResponseBody.Data.Projects] = []
                for v in dict["projects"] as! [Any] {
                    var model = ListProjectsResponseBody.Data.Projects()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.projects = tmp
            }
        }
    }
    public var data: ListProjectsResponseBody.Data?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = ListProjectsResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class ListProjectsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListProjectsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListProjectsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListQuotasRequest : Tea.TeaModel {
    public var billingType: String?

    public var marker: String?

    public var maxItem: Int64?

    public var productId: String?

    public var region: String?

    public var saleTags: String?

    public var tenantId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.billingType != nil {
            map["billingType"] = self.billingType!
        }
        if self.marker != nil {
            map["marker"] = self.marker!
        }
        if self.maxItem != nil {
            map["maxItem"] = self.maxItem!
        }
        if self.productId != nil {
            map["productId"] = self.productId!
        }
        if self.region != nil {
            map["region"] = self.region!
        }
        if self.saleTags != nil {
            map["saleTags"] = self.saleTags!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("billingType") {
            self.billingType = dict["billingType"] as! String
        }
        if dict.keys.contains("marker") {
            self.marker = dict["marker"] as! String
        }
        if dict.keys.contains("maxItem") {
            self.maxItem = dict["maxItem"] as! Int64
        }
        if dict.keys.contains("productId") {
            self.productId = dict["productId"] as! String
        }
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
        if dict.keys.contains("saleTags") {
            self.saleTags = dict["saleTags"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
    }
}

public class ListQuotasResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class QuotaInfoList : Tea.TeaModel {
            public class Tags : Tea.TeaModel {
                public var tagKey: String?

                public var tagValue: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.tagKey != nil {
                        map["TagKey"] = self.tagKey!
                    }
                    if self.tagValue != nil {
                        map["TagValue"] = self.tagValue!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("TagKey") {
                        self.tagKey = dict["TagKey"] as! String
                    }
                    if dict.keys.contains("TagValue") {
                        self.tagValue = dict["TagValue"] as! String
                    }
                }
            }
            public class BillingPolicy : Tea.TeaModel {
                public var billingMethod: String?

                public var odpsSpecCode: String?

                public var orderId: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.billingMethod != nil {
                        map["billingMethod"] = self.billingMethod!
                    }
                    if self.odpsSpecCode != nil {
                        map["odpsSpecCode"] = self.odpsSpecCode!
                    }
                    if self.orderId != nil {
                        map["orderId"] = self.orderId!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("billingMethod") {
                        self.billingMethod = dict["billingMethod"] as! String
                    }
                    if dict.keys.contains("odpsSpecCode") {
                        self.odpsSpecCode = dict["odpsSpecCode"] as! String
                    }
                    if dict.keys.contains("orderId") {
                        self.orderId = dict["orderId"] as! String
                    }
                }
            }
            public class SaleTag : Tea.TeaModel {
                public var resourceIds: [String]?

                public var resourceType: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.resourceIds != nil {
                        map["resourceIds"] = self.resourceIds!
                    }
                    if self.resourceType != nil {
                        map["resourceType"] = self.resourceType!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("resourceIds") {
                        self.resourceIds = dict["resourceIds"] as! [String]
                    }
                    if dict.keys.contains("resourceType") {
                        self.resourceType = dict["resourceType"] as! String
                    }
                }
            }
            public class ScheduleInfo : Tea.TeaModel {
                public var currPlan: String?

                public var currTime: String?

                public var nextPlan: String?

                public var nextTime: String?

                public var oncePlan: String?

                public var onceTime: String?

                public var operatorName: String?

                public var timezone: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.currPlan != nil {
                        map["currPlan"] = self.currPlan!
                    }
                    if self.currTime != nil {
                        map["currTime"] = self.currTime!
                    }
                    if self.nextPlan != nil {
                        map["nextPlan"] = self.nextPlan!
                    }
                    if self.nextTime != nil {
                        map["nextTime"] = self.nextTime!
                    }
                    if self.oncePlan != nil {
                        map["oncePlan"] = self.oncePlan!
                    }
                    if self.onceTime != nil {
                        map["onceTime"] = self.onceTime!
                    }
                    if self.operatorName != nil {
                        map["operatorName"] = self.operatorName!
                    }
                    if self.timezone != nil {
                        map["timezone"] = self.timezone!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("currPlan") {
                        self.currPlan = dict["currPlan"] as! String
                    }
                    if dict.keys.contains("currTime") {
                        self.currTime = dict["currTime"] as! String
                    }
                    if dict.keys.contains("nextPlan") {
                        self.nextPlan = dict["nextPlan"] as! String
                    }
                    if dict.keys.contains("nextTime") {
                        self.nextTime = dict["nextTime"] as! String
                    }
                    if dict.keys.contains("oncePlan") {
                        self.oncePlan = dict["oncePlan"] as! String
                    }
                    if dict.keys.contains("onceTime") {
                        self.onceTime = dict["onceTime"] as! String
                    }
                    if dict.keys.contains("operatorName") {
                        self.operatorName = dict["operatorName"] as! String
                    }
                    if dict.keys.contains("timezone") {
                        self.timezone = dict["timezone"] as! String
                    }
                }
            }
            public class SubQuotaInfoList : Tea.TeaModel {
                public class BillingPolicy : Tea.TeaModel {
                    public var billingMethod: String?

                    public var odpsSpecCode: String?

                    public var orderId: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.billingMethod != nil {
                            map["billingMethod"] = self.billingMethod!
                        }
                        if self.odpsSpecCode != nil {
                            map["odpsSpecCode"] = self.odpsSpecCode!
                        }
                        if self.orderId != nil {
                            map["orderId"] = self.orderId!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("billingMethod") {
                            self.billingMethod = dict["billingMethod"] as! String
                        }
                        if dict.keys.contains("odpsSpecCode") {
                            self.odpsSpecCode = dict["odpsSpecCode"] as! String
                        }
                        if dict.keys.contains("orderId") {
                            self.orderId = dict["orderId"] as! String
                        }
                    }
                }
                public class SaleTag : Tea.TeaModel {
                    public var resourceIds: [String]?

                    public var resourceType: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.resourceIds != nil {
                            map["resourceIds"] = self.resourceIds!
                        }
                        if self.resourceType != nil {
                            map["resourceType"] = self.resourceType!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("resourceIds") {
                            self.resourceIds = dict["resourceIds"] as! [String]
                        }
                        if dict.keys.contains("resourceType") {
                            self.resourceType = dict["resourceType"] as! String
                        }
                    }
                }
                public class ScheduleInfo : Tea.TeaModel {
                    public var currPlan: String?

                    public var currTime: String?

                    public var nextPlan: String?

                    public var nextTime: String?

                    public var oncePlan: String?

                    public var onceTime: String?

                    public var operatorName: String?

                    public var timezone: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.currPlan != nil {
                            map["currPlan"] = self.currPlan!
                        }
                        if self.currTime != nil {
                            map["currTime"] = self.currTime!
                        }
                        if self.nextPlan != nil {
                            map["nextPlan"] = self.nextPlan!
                        }
                        if self.nextTime != nil {
                            map["nextTime"] = self.nextTime!
                        }
                        if self.oncePlan != nil {
                            map["oncePlan"] = self.oncePlan!
                        }
                        if self.onceTime != nil {
                            map["onceTime"] = self.onceTime!
                        }
                        if self.operatorName != nil {
                            map["operatorName"] = self.operatorName!
                        }
                        if self.timezone != nil {
                            map["timezone"] = self.timezone!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("currPlan") {
                            self.currPlan = dict["currPlan"] as! String
                        }
                        if dict.keys.contains("currTime") {
                            self.currTime = dict["currTime"] as! String
                        }
                        if dict.keys.contains("nextPlan") {
                            self.nextPlan = dict["nextPlan"] as! String
                        }
                        if dict.keys.contains("nextTime") {
                            self.nextTime = dict["nextTime"] as! String
                        }
                        if dict.keys.contains("oncePlan") {
                            self.oncePlan = dict["oncePlan"] as! String
                        }
                        if dict.keys.contains("onceTime") {
                            self.onceTime = dict["onceTime"] as! String
                        }
                        if dict.keys.contains("operatorName") {
                            self.operatorName = dict["operatorName"] as! String
                        }
                        if dict.keys.contains("timezone") {
                            self.timezone = dict["timezone"] as! String
                        }
                    }
                }
                public var billingPolicy: ListQuotasResponseBody.Data.QuotaInfoList.SubQuotaInfoList.BillingPolicy?

                public var cluster: String?

                public var createTime: Int64?

                public var creatorId: String?

                public var id: String?

                public var name: String?

                public var nickName: String?

                public var parameter: [String: Any]?

                public var parentId: String?

                public var regionId: String?

                public var saleTag: ListQuotasResponseBody.Data.QuotaInfoList.SubQuotaInfoList.SaleTag?

                public var scheduleInfo: ListQuotasResponseBody.Data.QuotaInfoList.SubQuotaInfoList.ScheduleInfo?

                public var status: String?

                public var tag: String?

                public var tenantId: String?

                public var type: String?

                public var version: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                    try self.billingPolicy?.validate()
                    try self.saleTag?.validate()
                    try self.scheduleInfo?.validate()
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.billingPolicy != nil {
                        map["billingPolicy"] = self.billingPolicy?.toMap()
                    }
                    if self.cluster != nil {
                        map["cluster"] = self.cluster!
                    }
                    if self.createTime != nil {
                        map["createTime"] = self.createTime!
                    }
                    if self.creatorId != nil {
                        map["creatorId"] = self.creatorId!
                    }
                    if self.id != nil {
                        map["id"] = self.id!
                    }
                    if self.name != nil {
                        map["name"] = self.name!
                    }
                    if self.nickName != nil {
                        map["nickName"] = self.nickName!
                    }
                    if self.parameter != nil {
                        map["parameter"] = self.parameter!
                    }
                    if self.parentId != nil {
                        map["parentId"] = self.parentId!
                    }
                    if self.regionId != nil {
                        map["regionId"] = self.regionId!
                    }
                    if self.saleTag != nil {
                        map["saleTag"] = self.saleTag?.toMap()
                    }
                    if self.scheduleInfo != nil {
                        map["scheduleInfo"] = self.scheduleInfo?.toMap()
                    }
                    if self.status != nil {
                        map["status"] = self.status!
                    }
                    if self.tag != nil {
                        map["tag"] = self.tag!
                    }
                    if self.tenantId != nil {
                        map["tenantId"] = self.tenantId!
                    }
                    if self.type != nil {
                        map["type"] = self.type!
                    }
                    if self.version != nil {
                        map["version"] = self.version!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("billingPolicy") {
                        var model = ListQuotasResponseBody.Data.QuotaInfoList.SubQuotaInfoList.BillingPolicy()
                        model.fromMap(dict["billingPolicy"] as! [String: Any])
                        self.billingPolicy = model
                    }
                    if dict.keys.contains("cluster") {
                        self.cluster = dict["cluster"] as! String
                    }
                    if dict.keys.contains("createTime") {
                        self.createTime = dict["createTime"] as! Int64
                    }
                    if dict.keys.contains("creatorId") {
                        self.creatorId = dict["creatorId"] as! String
                    }
                    if dict.keys.contains("id") {
                        self.id = dict["id"] as! String
                    }
                    if dict.keys.contains("name") {
                        self.name = dict["name"] as! String
                    }
                    if dict.keys.contains("nickName") {
                        self.nickName = dict["nickName"] as! String
                    }
                    if dict.keys.contains("parameter") {
                        self.parameter = dict["parameter"] as! [String: Any]
                    }
                    if dict.keys.contains("parentId") {
                        self.parentId = dict["parentId"] as! String
                    }
                    if dict.keys.contains("regionId") {
                        self.regionId = dict["regionId"] as! String
                    }
                    if dict.keys.contains("saleTag") {
                        var model = ListQuotasResponseBody.Data.QuotaInfoList.SubQuotaInfoList.SaleTag()
                        model.fromMap(dict["saleTag"] as! [String: Any])
                        self.saleTag = model
                    }
                    if dict.keys.contains("scheduleInfo") {
                        var model = ListQuotasResponseBody.Data.QuotaInfoList.SubQuotaInfoList.ScheduleInfo()
                        model.fromMap(dict["scheduleInfo"] as! [String: Any])
                        self.scheduleInfo = model
                    }
                    if dict.keys.contains("status") {
                        self.status = dict["status"] as! String
                    }
                    if dict.keys.contains("tag") {
                        self.tag = dict["tag"] as! String
                    }
                    if dict.keys.contains("tenantId") {
                        self.tenantId = dict["tenantId"] as! String
                    }
                    if dict.keys.contains("type") {
                        self.type = dict["type"] as! String
                    }
                    if dict.keys.contains("version") {
                        self.version = dict["version"] as! String
                    }
                }
            }
            public var tags: [ListQuotasResponseBody.Data.QuotaInfoList.Tags]?

            public var billingPolicy: ListQuotasResponseBody.Data.QuotaInfoList.BillingPolicy?

            public var cluster: String?

            public var createTime: Int64?

            public var creatorId: String?

            public var id: String?

            public var name: String?

            public var nickName: String?

            public var parameter: [String: Any]?

            public var parentId: String?

            public var regionId: String?

            public var saleTag: ListQuotasResponseBody.Data.QuotaInfoList.SaleTag?

            public var scheduleInfo: ListQuotasResponseBody.Data.QuotaInfoList.ScheduleInfo?

            public var status: String?

            public var subQuotaInfoList: [ListQuotasResponseBody.Data.QuotaInfoList.SubQuotaInfoList]?

            public var tag: String?

            public var tenantId: String?

            public var type: String?

            public var version: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.billingPolicy?.validate()
                try self.saleTag?.validate()
                try self.scheduleInfo?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.tags != nil {
                    var tmp : [Any] = []
                    for k in self.tags! {
                        tmp.append(k.toMap())
                    }
                    map["Tags"] = tmp
                }
                if self.billingPolicy != nil {
                    map["billingPolicy"] = self.billingPolicy?.toMap()
                }
                if self.cluster != nil {
                    map["cluster"] = self.cluster!
                }
                if self.createTime != nil {
                    map["createTime"] = self.createTime!
                }
                if self.creatorId != nil {
                    map["creatorId"] = self.creatorId!
                }
                if self.id != nil {
                    map["id"] = self.id!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.nickName != nil {
                    map["nickName"] = self.nickName!
                }
                if self.parameter != nil {
                    map["parameter"] = self.parameter!
                }
                if self.parentId != nil {
                    map["parentId"] = self.parentId!
                }
                if self.regionId != nil {
                    map["regionId"] = self.regionId!
                }
                if self.saleTag != nil {
                    map["saleTag"] = self.saleTag?.toMap()
                }
                if self.scheduleInfo != nil {
                    map["scheduleInfo"] = self.scheduleInfo?.toMap()
                }
                if self.status != nil {
                    map["status"] = self.status!
                }
                if self.subQuotaInfoList != nil {
                    var tmp : [Any] = []
                    for k in self.subQuotaInfoList! {
                        tmp.append(k.toMap())
                    }
                    map["subQuotaInfoList"] = tmp
                }
                if self.tag != nil {
                    map["tag"] = self.tag!
                }
                if self.tenantId != nil {
                    map["tenantId"] = self.tenantId!
                }
                if self.type != nil {
                    map["type"] = self.type!
                }
                if self.version != nil {
                    map["version"] = self.version!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("Tags") {
                    var tmp : [ListQuotasResponseBody.Data.QuotaInfoList.Tags] = []
                    for v in dict["Tags"] as! [Any] {
                        var model = ListQuotasResponseBody.Data.QuotaInfoList.Tags()
                        if v != nil {
                            model.fromMap(v as! [String: Any])
                        }
                        tmp.append(model)
                    }
                    self.tags = tmp
                }
                if dict.keys.contains("billingPolicy") {
                    var model = ListQuotasResponseBody.Data.QuotaInfoList.BillingPolicy()
                    model.fromMap(dict["billingPolicy"] as! [String: Any])
                    self.billingPolicy = model
                }
                if dict.keys.contains("cluster") {
                    self.cluster = dict["cluster"] as! String
                }
                if dict.keys.contains("createTime") {
                    self.createTime = dict["createTime"] as! Int64
                }
                if dict.keys.contains("creatorId") {
                    self.creatorId = dict["creatorId"] as! String
                }
                if dict.keys.contains("id") {
                    self.id = dict["id"] as! String
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("nickName") {
                    self.nickName = dict["nickName"] as! String
                }
                if dict.keys.contains("parameter") {
                    self.parameter = dict["parameter"] as! [String: Any]
                }
                if dict.keys.contains("parentId") {
                    self.parentId = dict["parentId"] as! String
                }
                if dict.keys.contains("regionId") {
                    self.regionId = dict["regionId"] as! String
                }
                if dict.keys.contains("saleTag") {
                    var model = ListQuotasResponseBody.Data.QuotaInfoList.SaleTag()
                    model.fromMap(dict["saleTag"] as! [String: Any])
                    self.saleTag = model
                }
                if dict.keys.contains("scheduleInfo") {
                    var model = ListQuotasResponseBody.Data.QuotaInfoList.ScheduleInfo()
                    model.fromMap(dict["scheduleInfo"] as! [String: Any])
                    self.scheduleInfo = model
                }
                if dict.keys.contains("status") {
                    self.status = dict["status"] as! String
                }
                if dict.keys.contains("subQuotaInfoList") {
                    var tmp : [ListQuotasResponseBody.Data.QuotaInfoList.SubQuotaInfoList] = []
                    for v in dict["subQuotaInfoList"] as! [Any] {
                        var model = ListQuotasResponseBody.Data.QuotaInfoList.SubQuotaInfoList()
                        if v != nil {
                            model.fromMap(v as! [String: Any])
                        }
                        tmp.append(model)
                    }
                    self.subQuotaInfoList = tmp
                }
                if dict.keys.contains("tag") {
                    self.tag = dict["tag"] as! String
                }
                if dict.keys.contains("tenantId") {
                    self.tenantId = dict["tenantId"] as! String
                }
                if dict.keys.contains("type") {
                    self.type = dict["type"] as! String
                }
                if dict.keys.contains("version") {
                    self.version = dict["version"] as! String
                }
            }
        }
        public var nextToken: String?

        public var marker: String?

        public var maxItem: Int64?

        public var quotaInfoList: [ListQuotasResponseBody.Data.QuotaInfoList]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.nextToken != nil {
                map["NextToken"] = self.nextToken!
            }
            if self.marker != nil {
                map["marker"] = self.marker!
            }
            if self.maxItem != nil {
                map["maxItem"] = self.maxItem!
            }
            if self.quotaInfoList != nil {
                var tmp : [Any] = []
                for k in self.quotaInfoList! {
                    tmp.append(k.toMap())
                }
                map["quotaInfoList"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("NextToken") {
                self.nextToken = dict["NextToken"] as! String
            }
            if dict.keys.contains("marker") {
                self.marker = dict["marker"] as! String
            }
            if dict.keys.contains("maxItem") {
                self.maxItem = dict["maxItem"] as! Int64
            }
            if dict.keys.contains("quotaInfoList") {
                var tmp : [ListQuotasResponseBody.Data.QuotaInfoList] = []
                for v in dict["quotaInfoList"] as! [Any] {
                    var model = ListQuotasResponseBody.Data.QuotaInfoList()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.quotaInfoList = tmp
            }
        }
    }
    public class QuotaInfoList : Tea.TeaModel {
        public class Tags : Tea.TeaModel {
            public var tagKey: String?

            public var tagValue: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.tagKey != nil {
                    map["TagKey"] = self.tagKey!
                }
                if self.tagValue != nil {
                    map["TagValue"] = self.tagValue!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("TagKey") {
                    self.tagKey = dict["TagKey"] as! String
                }
                if dict.keys.contains("TagValue") {
                    self.tagValue = dict["TagValue"] as! String
                }
            }
        }
        public class BillingPolicy : Tea.TeaModel {
            public var billingMethod: String?

            public var odpsSpecCode: String?

            public var orderId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.billingMethod != nil {
                    map["billingMethod"] = self.billingMethod!
                }
                if self.odpsSpecCode != nil {
                    map["odpsSpecCode"] = self.odpsSpecCode!
                }
                if self.orderId != nil {
                    map["orderId"] = self.orderId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("billingMethod") {
                    self.billingMethod = dict["billingMethod"] as! String
                }
                if dict.keys.contains("odpsSpecCode") {
                    self.odpsSpecCode = dict["odpsSpecCode"] as! String
                }
                if dict.keys.contains("orderId") {
                    self.orderId = dict["orderId"] as! String
                }
            }
        }
        public class SaleTag : Tea.TeaModel {
            public var resourceIds: [String]?

            public var resourceType: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.resourceIds != nil {
                    map["resourceIds"] = self.resourceIds!
                }
                if self.resourceType != nil {
                    map["resourceType"] = self.resourceType!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("resourceIds") {
                    self.resourceIds = dict["resourceIds"] as! [String]
                }
                if dict.keys.contains("resourceType") {
                    self.resourceType = dict["resourceType"] as! String
                }
            }
        }
        public class ScheduleInfo : Tea.TeaModel {
            public var currPlan: String?

            public var currTime: String?

            public var nextPlan: String?

            public var nextTime: String?

            public var oncePlan: String?

            public var onceTime: String?

            public var operatorName: String?

            public var timezone: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.currPlan != nil {
                    map["currPlan"] = self.currPlan!
                }
                if self.currTime != nil {
                    map["currTime"] = self.currTime!
                }
                if self.nextPlan != nil {
                    map["nextPlan"] = self.nextPlan!
                }
                if self.nextTime != nil {
                    map["nextTime"] = self.nextTime!
                }
                if self.oncePlan != nil {
                    map["oncePlan"] = self.oncePlan!
                }
                if self.onceTime != nil {
                    map["onceTime"] = self.onceTime!
                }
                if self.operatorName != nil {
                    map["operatorName"] = self.operatorName!
                }
                if self.timezone != nil {
                    map["timezone"] = self.timezone!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("currPlan") {
                    self.currPlan = dict["currPlan"] as! String
                }
                if dict.keys.contains("currTime") {
                    self.currTime = dict["currTime"] as! String
                }
                if dict.keys.contains("nextPlan") {
                    self.nextPlan = dict["nextPlan"] as! String
                }
                if dict.keys.contains("nextTime") {
                    self.nextTime = dict["nextTime"] as! String
                }
                if dict.keys.contains("oncePlan") {
                    self.oncePlan = dict["oncePlan"] as! String
                }
                if dict.keys.contains("onceTime") {
                    self.onceTime = dict["onceTime"] as! String
                }
                if dict.keys.contains("operatorName") {
                    self.operatorName = dict["operatorName"] as! String
                }
                if dict.keys.contains("timezone") {
                    self.timezone = dict["timezone"] as! String
                }
            }
        }
        public class SubQuotaInfoList : Tea.TeaModel {
            public class BillingPolicy : Tea.TeaModel {
                public var billingMethod: String?

                public var odpsSpecCode: String?

                public var orderId: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.billingMethod != nil {
                        map["billingMethod"] = self.billingMethod!
                    }
                    if self.odpsSpecCode != nil {
                        map["odpsSpecCode"] = self.odpsSpecCode!
                    }
                    if self.orderId != nil {
                        map["orderId"] = self.orderId!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("billingMethod") {
                        self.billingMethod = dict["billingMethod"] as! String
                    }
                    if dict.keys.contains("odpsSpecCode") {
                        self.odpsSpecCode = dict["odpsSpecCode"] as! String
                    }
                    if dict.keys.contains("orderId") {
                        self.orderId = dict["orderId"] as! String
                    }
                }
            }
            public class SaleTag : Tea.TeaModel {
                public var resourceIds: [String]?

                public var resourceType: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.resourceIds != nil {
                        map["resourceIds"] = self.resourceIds!
                    }
                    if self.resourceType != nil {
                        map["resourceType"] = self.resourceType!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("resourceIds") {
                        self.resourceIds = dict["resourceIds"] as! [String]
                    }
                    if dict.keys.contains("resourceType") {
                        self.resourceType = dict["resourceType"] as! String
                    }
                }
            }
            public class ScheduleInfo : Tea.TeaModel {
                public var currPlan: String?

                public var currTime: String?

                public var nextPlan: String?

                public var nextTime: String?

                public var oncePlan: String?

                public var onceTime: String?

                public var operatorName: String?

                public var timezone: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.currPlan != nil {
                        map["currPlan"] = self.currPlan!
                    }
                    if self.currTime != nil {
                        map["currTime"] = self.currTime!
                    }
                    if self.nextPlan != nil {
                        map["nextPlan"] = self.nextPlan!
                    }
                    if self.nextTime != nil {
                        map["nextTime"] = self.nextTime!
                    }
                    if self.oncePlan != nil {
                        map["oncePlan"] = self.oncePlan!
                    }
                    if self.onceTime != nil {
                        map["onceTime"] = self.onceTime!
                    }
                    if self.operatorName != nil {
                        map["operatorName"] = self.operatorName!
                    }
                    if self.timezone != nil {
                        map["timezone"] = self.timezone!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("currPlan") {
                        self.currPlan = dict["currPlan"] as! String
                    }
                    if dict.keys.contains("currTime") {
                        self.currTime = dict["currTime"] as! String
                    }
                    if dict.keys.contains("nextPlan") {
                        self.nextPlan = dict["nextPlan"] as! String
                    }
                    if dict.keys.contains("nextTime") {
                        self.nextTime = dict["nextTime"] as! String
                    }
                    if dict.keys.contains("oncePlan") {
                        self.oncePlan = dict["oncePlan"] as! String
                    }
                    if dict.keys.contains("onceTime") {
                        self.onceTime = dict["onceTime"] as! String
                    }
                    if dict.keys.contains("operatorName") {
                        self.operatorName = dict["operatorName"] as! String
                    }
                    if dict.keys.contains("timezone") {
                        self.timezone = dict["timezone"] as! String
                    }
                }
            }
            public var billingPolicy: ListQuotasResponseBody.QuotaInfoList.SubQuotaInfoList.BillingPolicy?

            public var cluster: String?

            public var createTime: Int64?

            public var creatorId: String?

            public var id: String?

            public var name: String?

            public var nickName: String?

            public var parameter: [String: Any]?

            public var parentId: String?

            public var regionId: String?

            public var saleTag: ListQuotasResponseBody.QuotaInfoList.SubQuotaInfoList.SaleTag?

            public var scheduleInfo: ListQuotasResponseBody.QuotaInfoList.SubQuotaInfoList.ScheduleInfo?

            public var status: String?

            public var tag: String?

            public var tenantId: String?

            public var type: String?

            public var version: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.billingPolicy?.validate()
                try self.saleTag?.validate()
                try self.scheduleInfo?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.billingPolicy != nil {
                    map["billingPolicy"] = self.billingPolicy?.toMap()
                }
                if self.cluster != nil {
                    map["cluster"] = self.cluster!
                }
                if self.createTime != nil {
                    map["createTime"] = self.createTime!
                }
                if self.creatorId != nil {
                    map["creatorId"] = self.creatorId!
                }
                if self.id != nil {
                    map["id"] = self.id!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.nickName != nil {
                    map["nickName"] = self.nickName!
                }
                if self.parameter != nil {
                    map["parameter"] = self.parameter!
                }
                if self.parentId != nil {
                    map["parentId"] = self.parentId!
                }
                if self.regionId != nil {
                    map["regionId"] = self.regionId!
                }
                if self.saleTag != nil {
                    map["saleTag"] = self.saleTag?.toMap()
                }
                if self.scheduleInfo != nil {
                    map["scheduleInfo"] = self.scheduleInfo?.toMap()
                }
                if self.status != nil {
                    map["status"] = self.status!
                }
                if self.tag != nil {
                    map["tag"] = self.tag!
                }
                if self.tenantId != nil {
                    map["tenantId"] = self.tenantId!
                }
                if self.type != nil {
                    map["type"] = self.type!
                }
                if self.version != nil {
                    map["version"] = self.version!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("billingPolicy") {
                    var model = ListQuotasResponseBody.QuotaInfoList.SubQuotaInfoList.BillingPolicy()
                    model.fromMap(dict["billingPolicy"] as! [String: Any])
                    self.billingPolicy = model
                }
                if dict.keys.contains("cluster") {
                    self.cluster = dict["cluster"] as! String
                }
                if dict.keys.contains("createTime") {
                    self.createTime = dict["createTime"] as! Int64
                }
                if dict.keys.contains("creatorId") {
                    self.creatorId = dict["creatorId"] as! String
                }
                if dict.keys.contains("id") {
                    self.id = dict["id"] as! String
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("nickName") {
                    self.nickName = dict["nickName"] as! String
                }
                if dict.keys.contains("parameter") {
                    self.parameter = dict["parameter"] as! [String: Any]
                }
                if dict.keys.contains("parentId") {
                    self.parentId = dict["parentId"] as! String
                }
                if dict.keys.contains("regionId") {
                    self.regionId = dict["regionId"] as! String
                }
                if dict.keys.contains("saleTag") {
                    var model = ListQuotasResponseBody.QuotaInfoList.SubQuotaInfoList.SaleTag()
                    model.fromMap(dict["saleTag"] as! [String: Any])
                    self.saleTag = model
                }
                if dict.keys.contains("scheduleInfo") {
                    var model = ListQuotasResponseBody.QuotaInfoList.SubQuotaInfoList.ScheduleInfo()
                    model.fromMap(dict["scheduleInfo"] as! [String: Any])
                    self.scheduleInfo = model
                }
                if dict.keys.contains("status") {
                    self.status = dict["status"] as! String
                }
                if dict.keys.contains("tag") {
                    self.tag = dict["tag"] as! String
                }
                if dict.keys.contains("tenantId") {
                    self.tenantId = dict["tenantId"] as! String
                }
                if dict.keys.contains("type") {
                    self.type = dict["type"] as! String
                }
                if dict.keys.contains("version") {
                    self.version = dict["version"] as! String
                }
            }
        }
        public var tags: [ListQuotasResponseBody.QuotaInfoList.Tags]?

        public var billingPolicy: ListQuotasResponseBody.QuotaInfoList.BillingPolicy?

        public var cluster: String?

        public var createTime: Int64?

        public var creatorId: String?

        public var id: String?

        public var name: String?

        public var nickName: String?

        public var parameter: [String: Any]?

        public var parentId: String?

        public var regionId: String?

        public var saleTag: ListQuotasResponseBody.QuotaInfoList.SaleTag?

        public var scheduleInfo: ListQuotasResponseBody.QuotaInfoList.ScheduleInfo?

        public var status: String?

        public var subQuotaInfoList: [ListQuotasResponseBody.QuotaInfoList.SubQuotaInfoList]?

        public var tag: String?

        public var tenantId: String?

        public var type: String?

        public var version: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.billingPolicy?.validate()
            try self.saleTag?.validate()
            try self.scheduleInfo?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.tags != nil {
                var tmp : [Any] = []
                for k in self.tags! {
                    tmp.append(k.toMap())
                }
                map["Tags"] = tmp
            }
            if self.billingPolicy != nil {
                map["billingPolicy"] = self.billingPolicy?.toMap()
            }
            if self.cluster != nil {
                map["cluster"] = self.cluster!
            }
            if self.createTime != nil {
                map["createTime"] = self.createTime!
            }
            if self.creatorId != nil {
                map["creatorId"] = self.creatorId!
            }
            if self.id != nil {
                map["id"] = self.id!
            }
            if self.name != nil {
                map["name"] = self.name!
            }
            if self.nickName != nil {
                map["nickName"] = self.nickName!
            }
            if self.parameter != nil {
                map["parameter"] = self.parameter!
            }
            if self.parentId != nil {
                map["parentId"] = self.parentId!
            }
            if self.regionId != nil {
                map["regionId"] = self.regionId!
            }
            if self.saleTag != nil {
                map["saleTag"] = self.saleTag?.toMap()
            }
            if self.scheduleInfo != nil {
                map["scheduleInfo"] = self.scheduleInfo?.toMap()
            }
            if self.status != nil {
                map["status"] = self.status!
            }
            if self.subQuotaInfoList != nil {
                var tmp : [Any] = []
                for k in self.subQuotaInfoList! {
                    tmp.append(k.toMap())
                }
                map["subQuotaInfoList"] = tmp
            }
            if self.tag != nil {
                map["tag"] = self.tag!
            }
            if self.tenantId != nil {
                map["tenantId"] = self.tenantId!
            }
            if self.type != nil {
                map["type"] = self.type!
            }
            if self.version != nil {
                map["version"] = self.version!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Tags") {
                var tmp : [ListQuotasResponseBody.QuotaInfoList.Tags] = []
                for v in dict["Tags"] as! [Any] {
                    var model = ListQuotasResponseBody.QuotaInfoList.Tags()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.tags = tmp
            }
            if dict.keys.contains("billingPolicy") {
                var model = ListQuotasResponseBody.QuotaInfoList.BillingPolicy()
                model.fromMap(dict["billingPolicy"] as! [String: Any])
                self.billingPolicy = model
            }
            if dict.keys.contains("cluster") {
                self.cluster = dict["cluster"] as! String
            }
            if dict.keys.contains("createTime") {
                self.createTime = dict["createTime"] as! Int64
            }
            if dict.keys.contains("creatorId") {
                self.creatorId = dict["creatorId"] as! String
            }
            if dict.keys.contains("id") {
                self.id = dict["id"] as! String
            }
            if dict.keys.contains("name") {
                self.name = dict["name"] as! String
            }
            if dict.keys.contains("nickName") {
                self.nickName = dict["nickName"] as! String
            }
            if dict.keys.contains("parameter") {
                self.parameter = dict["parameter"] as! [String: Any]
            }
            if dict.keys.contains("parentId") {
                self.parentId = dict["parentId"] as! String
            }
            if dict.keys.contains("regionId") {
                self.regionId = dict["regionId"] as! String
            }
            if dict.keys.contains("saleTag") {
                var model = ListQuotasResponseBody.QuotaInfoList.SaleTag()
                model.fromMap(dict["saleTag"] as! [String: Any])
                self.saleTag = model
            }
            if dict.keys.contains("scheduleInfo") {
                var model = ListQuotasResponseBody.QuotaInfoList.ScheduleInfo()
                model.fromMap(dict["scheduleInfo"] as! [String: Any])
                self.scheduleInfo = model
            }
            if dict.keys.contains("status") {
                self.status = dict["status"] as! String
            }
            if dict.keys.contains("subQuotaInfoList") {
                var tmp : [ListQuotasResponseBody.QuotaInfoList.SubQuotaInfoList] = []
                for v in dict["subQuotaInfoList"] as! [Any] {
                    var model = ListQuotasResponseBody.QuotaInfoList.SubQuotaInfoList()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.subQuotaInfoList = tmp
            }
            if dict.keys.contains("tag") {
                self.tag = dict["tag"] as! String
            }
            if dict.keys.contains("tenantId") {
                self.tenantId = dict["tenantId"] as! String
            }
            if dict.keys.contains("type") {
                self.type = dict["type"] as! String
            }
            if dict.keys.contains("version") {
                self.version = dict["version"] as! String
            }
        }
    }
    public var nextToken: String?

    public var data: ListQuotasResponseBody.Data?

    public var marker: String?

    public var maxItem: Int64?

    public var quotaInfoList: [ListQuotasResponseBody.QuotaInfoList]?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.marker != nil {
            map["marker"] = self.marker!
        }
        if self.maxItem != nil {
            map["maxItem"] = self.maxItem!
        }
        if self.quotaInfoList != nil {
            var tmp : [Any] = []
            for k in self.quotaInfoList! {
                tmp.append(k.toMap())
            }
            map["quotaInfoList"] = tmp
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("NextToken") {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("data") {
            var model = ListQuotasResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("marker") {
            self.marker = dict["marker"] as! String
        }
        if dict.keys.contains("maxItem") {
            self.maxItem = dict["maxItem"] as! Int64
        }
        if dict.keys.contains("quotaInfoList") {
            var tmp : [ListQuotasResponseBody.QuotaInfoList] = []
            for v in dict["quotaInfoList"] as! [Any] {
                var model = ListQuotasResponseBody.QuotaInfoList()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.quotaInfoList = tmp
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class ListQuotasResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListQuotasResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListQuotasResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListQuotasPlansRequest : Tea.TeaModel {
    public var region: String?

    public var tenantId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.region != nil {
            map["region"] = self.region!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
    }
}

public class ListQuotasPlansResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class PlanList : Tea.TeaModel {
            public class Quota : Tea.TeaModel {
                public class BillingPolicy : Tea.TeaModel {
                    public var billingMethod: String?

                    public var odpsSpecCode: String?

                    public var orderId: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.billingMethod != nil {
                            map["billingMethod"] = self.billingMethod!
                        }
                        if self.odpsSpecCode != nil {
                            map["odpsSpecCode"] = self.odpsSpecCode!
                        }
                        if self.orderId != nil {
                            map["orderId"] = self.orderId!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("billingMethod") {
                            self.billingMethod = dict["billingMethod"] as! String
                        }
                        if dict.keys.contains("odpsSpecCode") {
                            self.odpsSpecCode = dict["odpsSpecCode"] as! String
                        }
                        if dict.keys.contains("orderId") {
                            self.orderId = dict["orderId"] as! String
                        }
                    }
                }
                public class ScheduleInfo : Tea.TeaModel {
                    public var currPlan: String?

                    public var currTime: String?

                    public var nextPlan: String?

                    public var nextTime: String?

                    public var oncePlan: String?

                    public var onceTime: String?

                    public var operatorName: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.currPlan != nil {
                            map["currPlan"] = self.currPlan!
                        }
                        if self.currTime != nil {
                            map["currTime"] = self.currTime!
                        }
                        if self.nextPlan != nil {
                            map["nextPlan"] = self.nextPlan!
                        }
                        if self.nextTime != nil {
                            map["nextTime"] = self.nextTime!
                        }
                        if self.oncePlan != nil {
                            map["oncePlan"] = self.oncePlan!
                        }
                        if self.onceTime != nil {
                            map["onceTime"] = self.onceTime!
                        }
                        if self.operatorName != nil {
                            map["operatorName"] = self.operatorName!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("currPlan") {
                            self.currPlan = dict["currPlan"] as! String
                        }
                        if dict.keys.contains("currTime") {
                            self.currTime = dict["currTime"] as! String
                        }
                        if dict.keys.contains("nextPlan") {
                            self.nextPlan = dict["nextPlan"] as! String
                        }
                        if dict.keys.contains("nextTime") {
                            self.nextTime = dict["nextTime"] as! String
                        }
                        if dict.keys.contains("oncePlan") {
                            self.oncePlan = dict["oncePlan"] as! String
                        }
                        if dict.keys.contains("onceTime") {
                            self.onceTime = dict["onceTime"] as! String
                        }
                        if dict.keys.contains("operatorName") {
                            self.operatorName = dict["operatorName"] as! String
                        }
                    }
                }
                public class SubQuotaInfoList : Tea.TeaModel {
                    public class BillingPolicy : Tea.TeaModel {
                        public var billingMethod: String?

                        public var odpsSpecCode: String?

                        public var orderId: String?

                        public override init() {
                            super.init()
                        }

                        public init(_ dict: [String: Any]) {
                            super.init()
                            self.fromMap(dict)
                        }

                        public override func validate() throws -> Void {
                        }

                        public override func toMap() -> [String : Any] {
                            var map = super.toMap()
                            if self.billingMethod != nil {
                                map["billingMethod"] = self.billingMethod!
                            }
                            if self.odpsSpecCode != nil {
                                map["odpsSpecCode"] = self.odpsSpecCode!
                            }
                            if self.orderId != nil {
                                map["orderId"] = self.orderId!
                            }
                            return map
                        }

                        public override func fromMap(_ dict: [String: Any]) -> Void {
                            if dict.keys.contains("billingMethod") {
                                self.billingMethod = dict["billingMethod"] as! String
                            }
                            if dict.keys.contains("odpsSpecCode") {
                                self.odpsSpecCode = dict["odpsSpecCode"] as! String
                            }
                            if dict.keys.contains("orderId") {
                                self.orderId = dict["orderId"] as! String
                            }
                        }
                    }
                    public class ScheduleInfo : Tea.TeaModel {
                        public var currPlan: String?

                        public var currTime: String?

                        public var nextPlan: String?

                        public var nextTime: String?

                        public var oncePlan: String?

                        public var onceTime: String?

                        public var operatorName: String?

                        public override init() {
                            super.init()
                        }

                        public init(_ dict: [String: Any]) {
                            super.init()
                            self.fromMap(dict)
                        }

                        public override func validate() throws -> Void {
                        }

                        public override func toMap() -> [String : Any] {
                            var map = super.toMap()
                            if self.currPlan != nil {
                                map["currPlan"] = self.currPlan!
                            }
                            if self.currTime != nil {
                                map["currTime"] = self.currTime!
                            }
                            if self.nextPlan != nil {
                                map["nextPlan"] = self.nextPlan!
                            }
                            if self.nextTime != nil {
                                map["nextTime"] = self.nextTime!
                            }
                            if self.oncePlan != nil {
                                map["oncePlan"] = self.oncePlan!
                            }
                            if self.onceTime != nil {
                                map["onceTime"] = self.onceTime!
                            }
                            if self.operatorName != nil {
                                map["operatorName"] = self.operatorName!
                            }
                            return map
                        }

                        public override func fromMap(_ dict: [String: Any]) -> Void {
                            if dict.keys.contains("currPlan") {
                                self.currPlan = dict["currPlan"] as! String
                            }
                            if dict.keys.contains("currTime") {
                                self.currTime = dict["currTime"] as! String
                            }
                            if dict.keys.contains("nextPlan") {
                                self.nextPlan = dict["nextPlan"] as! String
                            }
                            if dict.keys.contains("nextTime") {
                                self.nextTime = dict["nextTime"] as! String
                            }
                            if dict.keys.contains("oncePlan") {
                                self.oncePlan = dict["oncePlan"] as! String
                            }
                            if dict.keys.contains("onceTime") {
                                self.onceTime = dict["onceTime"] as! String
                            }
                            if dict.keys.contains("operatorName") {
                                self.operatorName = dict["operatorName"] as! String
                            }
                        }
                    }
                    public var billingPolicy: ListQuotasPlansResponseBody.Data.PlanList.Quota.SubQuotaInfoList.BillingPolicy?

                    public var cluster: String?

                    public var createTime: Int64?

                    public var creatorId: String?

                    public var id: String?

                    public var name: String?

                    public var nickName: String?

                    public var parameter: [String: Any]?

                    public var parentId: String?

                    public var regionId: String?

                    public var scheduleInfo: ListQuotasPlansResponseBody.Data.PlanList.Quota.SubQuotaInfoList.ScheduleInfo?

                    public var status: String?

                    public var tag: String?

                    public var tenantId: String?

                    public var type: String?

                    public var version: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                        try self.billingPolicy?.validate()
                        try self.scheduleInfo?.validate()
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.billingPolicy != nil {
                            map["billingPolicy"] = self.billingPolicy?.toMap()
                        }
                        if self.cluster != nil {
                            map["cluster"] = self.cluster!
                        }
                        if self.createTime != nil {
                            map["createTime"] = self.createTime!
                        }
                        if self.creatorId != nil {
                            map["creatorId"] = self.creatorId!
                        }
                        if self.id != nil {
                            map["id"] = self.id!
                        }
                        if self.name != nil {
                            map["name"] = self.name!
                        }
                        if self.nickName != nil {
                            map["nickName"] = self.nickName!
                        }
                        if self.parameter != nil {
                            map["parameter"] = self.parameter!
                        }
                        if self.parentId != nil {
                            map["parentId"] = self.parentId!
                        }
                        if self.regionId != nil {
                            map["regionId"] = self.regionId!
                        }
                        if self.scheduleInfo != nil {
                            map["scheduleInfo"] = self.scheduleInfo?.toMap()
                        }
                        if self.status != nil {
                            map["status"] = self.status!
                        }
                        if self.tag != nil {
                            map["tag"] = self.tag!
                        }
                        if self.tenantId != nil {
                            map["tenantId"] = self.tenantId!
                        }
                        if self.type != nil {
                            map["type"] = self.type!
                        }
                        if self.version != nil {
                            map["version"] = self.version!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("billingPolicy") {
                            var model = ListQuotasPlansResponseBody.Data.PlanList.Quota.SubQuotaInfoList.BillingPolicy()
                            model.fromMap(dict["billingPolicy"] as! [String: Any])
                            self.billingPolicy = model
                        }
                        if dict.keys.contains("cluster") {
                            self.cluster = dict["cluster"] as! String
                        }
                        if dict.keys.contains("createTime") {
                            self.createTime = dict["createTime"] as! Int64
                        }
                        if dict.keys.contains("creatorId") {
                            self.creatorId = dict["creatorId"] as! String
                        }
                        if dict.keys.contains("id") {
                            self.id = dict["id"] as! String
                        }
                        if dict.keys.contains("name") {
                            self.name = dict["name"] as! String
                        }
                        if dict.keys.contains("nickName") {
                            self.nickName = dict["nickName"] as! String
                        }
                        if dict.keys.contains("parameter") {
                            self.parameter = dict["parameter"] as! [String: Any]
                        }
                        if dict.keys.contains("parentId") {
                            self.parentId = dict["parentId"] as! String
                        }
                        if dict.keys.contains("regionId") {
                            self.regionId = dict["regionId"] as! String
                        }
                        if dict.keys.contains("scheduleInfo") {
                            var model = ListQuotasPlansResponseBody.Data.PlanList.Quota.SubQuotaInfoList.ScheduleInfo()
                            model.fromMap(dict["scheduleInfo"] as! [String: Any])
                            self.scheduleInfo = model
                        }
                        if dict.keys.contains("status") {
                            self.status = dict["status"] as! String
                        }
                        if dict.keys.contains("tag") {
                            self.tag = dict["tag"] as! String
                        }
                        if dict.keys.contains("tenantId") {
                            self.tenantId = dict["tenantId"] as! String
                        }
                        if dict.keys.contains("type") {
                            self.type = dict["type"] as! String
                        }
                        if dict.keys.contains("version") {
                            self.version = dict["version"] as! String
                        }
                    }
                }
                public var billingPolicy: ListQuotasPlansResponseBody.Data.PlanList.Quota.BillingPolicy?

                public var cluster: String?

                public var createTime: Int64?

                public var creatorId: String?

                public var id: String?

                public var name: String?

                public var nickName: String?

                public var parameter: [String: Any]?

                public var parentId: String?

                public var regionId: String?

                public var scheduleInfo: ListQuotasPlansResponseBody.Data.PlanList.Quota.ScheduleInfo?

                public var status: String?

                public var subQuotaInfoList: [ListQuotasPlansResponseBody.Data.PlanList.Quota.SubQuotaInfoList]?

                public var tag: String?

                public var tenantId: String?

                public var type: String?

                public var version: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                    try self.billingPolicy?.validate()
                    try self.scheduleInfo?.validate()
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.billingPolicy != nil {
                        map["billingPolicy"] = self.billingPolicy?.toMap()
                    }
                    if self.cluster != nil {
                        map["cluster"] = self.cluster!
                    }
                    if self.createTime != nil {
                        map["createTime"] = self.createTime!
                    }
                    if self.creatorId != nil {
                        map["creatorId"] = self.creatorId!
                    }
                    if self.id != nil {
                        map["id"] = self.id!
                    }
                    if self.name != nil {
                        map["name"] = self.name!
                    }
                    if self.nickName != nil {
                        map["nickName"] = self.nickName!
                    }
                    if self.parameter != nil {
                        map["parameter"] = self.parameter!
                    }
                    if self.parentId != nil {
                        map["parentId"] = self.parentId!
                    }
                    if self.regionId != nil {
                        map["regionId"] = self.regionId!
                    }
                    if self.scheduleInfo != nil {
                        map["scheduleInfo"] = self.scheduleInfo?.toMap()
                    }
                    if self.status != nil {
                        map["status"] = self.status!
                    }
                    if self.subQuotaInfoList != nil {
                        var tmp : [Any] = []
                        for k in self.subQuotaInfoList! {
                            tmp.append(k.toMap())
                        }
                        map["subQuotaInfoList"] = tmp
                    }
                    if self.tag != nil {
                        map["tag"] = self.tag!
                    }
                    if self.tenantId != nil {
                        map["tenantId"] = self.tenantId!
                    }
                    if self.type != nil {
                        map["type"] = self.type!
                    }
                    if self.version != nil {
                        map["version"] = self.version!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("billingPolicy") {
                        var model = ListQuotasPlansResponseBody.Data.PlanList.Quota.BillingPolicy()
                        model.fromMap(dict["billingPolicy"] as! [String: Any])
                        self.billingPolicy = model
                    }
                    if dict.keys.contains("cluster") {
                        self.cluster = dict["cluster"] as! String
                    }
                    if dict.keys.contains("createTime") {
                        self.createTime = dict["createTime"] as! Int64
                    }
                    if dict.keys.contains("creatorId") {
                        self.creatorId = dict["creatorId"] as! String
                    }
                    if dict.keys.contains("id") {
                        self.id = dict["id"] as! String
                    }
                    if dict.keys.contains("name") {
                        self.name = dict["name"] as! String
                    }
                    if dict.keys.contains("nickName") {
                        self.nickName = dict["nickName"] as! String
                    }
                    if dict.keys.contains("parameter") {
                        self.parameter = dict["parameter"] as! [String: Any]
                    }
                    if dict.keys.contains("parentId") {
                        self.parentId = dict["parentId"] as! String
                    }
                    if dict.keys.contains("regionId") {
                        self.regionId = dict["regionId"] as! String
                    }
                    if dict.keys.contains("scheduleInfo") {
                        var model = ListQuotasPlansResponseBody.Data.PlanList.Quota.ScheduleInfo()
                        model.fromMap(dict["scheduleInfo"] as! [String: Any])
                        self.scheduleInfo = model
                    }
                    if dict.keys.contains("status") {
                        self.status = dict["status"] as! String
                    }
                    if dict.keys.contains("subQuotaInfoList") {
                        var tmp : [ListQuotasPlansResponseBody.Data.PlanList.Quota.SubQuotaInfoList] = []
                        for v in dict["subQuotaInfoList"] as! [Any] {
                            var model = ListQuotasPlansResponseBody.Data.PlanList.Quota.SubQuotaInfoList()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.subQuotaInfoList = tmp
                    }
                    if dict.keys.contains("tag") {
                        self.tag = dict["tag"] as! String
                    }
                    if dict.keys.contains("tenantId") {
                        self.tenantId = dict["tenantId"] as! String
                    }
                    if dict.keys.contains("type") {
                        self.type = dict["type"] as! String
                    }
                    if dict.keys.contains("version") {
                        self.version = dict["version"] as! String
                    }
                }
            }
            public var createTime: String?

            public var name: String?

            public var quota: ListQuotasPlansResponseBody.Data.PlanList.Quota?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.quota?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.createTime != nil {
                    map["createTime"] = self.createTime!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.quota != nil {
                    map["quota"] = self.quota?.toMap()
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("createTime") {
                    self.createTime = dict["createTime"] as! String
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("quota") {
                    var model = ListQuotasPlansResponseBody.Data.PlanList.Quota()
                    model.fromMap(dict["quota"] as! [String: Any])
                    self.quota = model
                }
            }
        }
        public var planList: [ListQuotasPlansResponseBody.Data.PlanList]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.planList != nil {
                var tmp : [Any] = []
                for k in self.planList! {
                    tmp.append(k.toMap())
                }
                map["planList"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("planList") {
                var tmp : [ListQuotasPlansResponseBody.Data.PlanList] = []
                for v in dict["planList"] as! [Any] {
                    var model = ListQuotasPlansResponseBody.Data.PlanList()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.planList = tmp
            }
        }
    }
    public var data: ListQuotasPlansResponseBody.Data?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = ListQuotasPlansResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class ListQuotasPlansResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListQuotasPlansResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListQuotasPlansResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListResourcesRequest : Tea.TeaModel {
    public var marker: String?

    public var maxItem: Int32?

    public var name: String?

    public var schemaName: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.marker != nil {
            map["marker"] = self.marker!
        }
        if self.maxItem != nil {
            map["maxItem"] = self.maxItem!
        }
        if self.name != nil {
            map["name"] = self.name!
        }
        if self.schemaName != nil {
            map["schemaName"] = self.schemaName!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("marker") {
            self.marker = dict["marker"] as! String
        }
        if dict.keys.contains("maxItem") {
            self.maxItem = dict["maxItem"] as! Int32
        }
        if dict.keys.contains("name") {
            self.name = dict["name"] as! String
        }
        if dict.keys.contains("schemaName") {
            self.schemaName = dict["schemaName"] as! String
        }
    }
}

public class ListResourcesResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class Resources : Tea.TeaModel {
            public var comment: String?

            public var contentMD5: String?

            public var creationTime: Int64?

            public var displayName: String?

            public var lastModifiedTime: Int64?

            public var lastUpdator: String?

            public var name: String?

            public var owner: String?

            public var schema: String?

            public var size: Int64?

            public var type: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.comment != nil {
                    map["comment"] = self.comment!
                }
                if self.contentMD5 != nil {
                    map["contentMD5"] = self.contentMD5!
                }
                if self.creationTime != nil {
                    map["creationTime"] = self.creationTime!
                }
                if self.displayName != nil {
                    map["displayName"] = self.displayName!
                }
                if self.lastModifiedTime != nil {
                    map["lastModifiedTime"] = self.lastModifiedTime!
                }
                if self.lastUpdator != nil {
                    map["lastUpdator"] = self.lastUpdator!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.owner != nil {
                    map["owner"] = self.owner!
                }
                if self.schema != nil {
                    map["schema"] = self.schema!
                }
                if self.size != nil {
                    map["size"] = self.size!
                }
                if self.type != nil {
                    map["type"] = self.type!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("comment") {
                    self.comment = dict["comment"] as! String
                }
                if dict.keys.contains("contentMD5") {
                    self.contentMD5 = dict["contentMD5"] as! String
                }
                if dict.keys.contains("creationTime") {
                    self.creationTime = dict["creationTime"] as! Int64
                }
                if dict.keys.contains("displayName") {
                    self.displayName = dict["displayName"] as! String
                }
                if dict.keys.contains("lastModifiedTime") {
                    self.lastModifiedTime = dict["lastModifiedTime"] as! Int64
                }
                if dict.keys.contains("lastUpdator") {
                    self.lastUpdator = dict["lastUpdator"] as! String
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("owner") {
                    self.owner = dict["owner"] as! String
                }
                if dict.keys.contains("schema") {
                    self.schema = dict["schema"] as! String
                }
                if dict.keys.contains("size") {
                    self.size = dict["size"] as! Int64
                }
                if dict.keys.contains("type") {
                    self.type = dict["type"] as! String
                }
            }
        }
        public var marker: String?

        public var maxItem: Int32?

        public var resources: [ListResourcesResponseBody.Data.Resources]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.marker != nil {
                map["marker"] = self.marker!
            }
            if self.maxItem != nil {
                map["maxItem"] = self.maxItem!
            }
            if self.resources != nil {
                var tmp : [Any] = []
                for k in self.resources! {
                    tmp.append(k.toMap())
                }
                map["resources"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("marker") {
                self.marker = dict["marker"] as! String
            }
            if dict.keys.contains("maxItem") {
                self.maxItem = dict["maxItem"] as! Int32
            }
            if dict.keys.contains("resources") {
                var tmp : [ListResourcesResponseBody.Data.Resources] = []
                for v in dict["resources"] as! [Any] {
                    var model = ListResourcesResponseBody.Data.Resources()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.resources = tmp
            }
        }
    }
    public var data: ListResourcesResponseBody.Data?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = ListResourcesResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class ListResourcesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListResourcesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListResourcesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListRolesResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class Roles : Tea.TeaModel {
            public class Acl : Tea.TeaModel {
                public class Function : Tea.TeaModel {
                    public var actions: [String]?

                    public var name: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.actions != nil {
                            map["actions"] = self.actions!
                        }
                        if self.name != nil {
                            map["name"] = self.name!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("actions") {
                            self.actions = dict["actions"] as! [String]
                        }
                        if dict.keys.contains("name") {
                            self.name = dict["name"] as! String
                        }
                    }
                }
                public class Instance : Tea.TeaModel {
                    public var actions: [String]?

                    public var name: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.actions != nil {
                            map["actions"] = self.actions!
                        }
                        if self.name != nil {
                            map["name"] = self.name!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("actions") {
                            self.actions = dict["actions"] as! [String]
                        }
                        if dict.keys.contains("name") {
                            self.name = dict["name"] as! String
                        }
                    }
                }
                public class Package : Tea.TeaModel {
                    public var actions: [String]?

                    public var name: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.actions != nil {
                            map["actions"] = self.actions!
                        }
                        if self.name != nil {
                            map["name"] = self.name!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("actions") {
                            self.actions = dict["actions"] as! [String]
                        }
                        if dict.keys.contains("name") {
                            self.name = dict["name"] as! String
                        }
                    }
                }
                public class Project : Tea.TeaModel {
                    public var actions: [String]?

                    public var name: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.actions != nil {
                            map["actions"] = self.actions!
                        }
                        if self.name != nil {
                            map["name"] = self.name!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("actions") {
                            self.actions = dict["actions"] as! [String]
                        }
                        if dict.keys.contains("name") {
                            self.name = dict["name"] as! String
                        }
                    }
                }
                public class Resource : Tea.TeaModel {
                    public var actions: [String]?

                    public var name: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.actions != nil {
                            map["actions"] = self.actions!
                        }
                        if self.name != nil {
                            map["name"] = self.name!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("actions") {
                            self.actions = dict["actions"] as! [String]
                        }
                        if dict.keys.contains("name") {
                            self.name = dict["name"] as! String
                        }
                    }
                }
                public class Table : Tea.TeaModel {
                    public var actions: [String]?

                    public var name: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.actions != nil {
                            map["actions"] = self.actions!
                        }
                        if self.name != nil {
                            map["name"] = self.name!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("actions") {
                            self.actions = dict["actions"] as! [String]
                        }
                        if dict.keys.contains("name") {
                            self.name = dict["name"] as! String
                        }
                    }
                }
                public var function: [ListRolesResponseBody.Data.Roles.Acl.Function]?

                public var instance: [ListRolesResponseBody.Data.Roles.Acl.Instance]?

                public var package: [ListRolesResponseBody.Data.Roles.Acl.Package]?

                public var project: [ListRolesResponseBody.Data.Roles.Acl.Project]?

                public var resource: [ListRolesResponseBody.Data.Roles.Acl.Resource]?

                public var table: [ListRolesResponseBody.Data.Roles.Acl.Table]?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.function != nil {
                        var tmp : [Any] = []
                        for k in self.function! {
                            tmp.append(k.toMap())
                        }
                        map["function"] = tmp
                    }
                    if self.instance != nil {
                        var tmp : [Any] = []
                        for k in self.instance! {
                            tmp.append(k.toMap())
                        }
                        map["instance"] = tmp
                    }
                    if self.package != nil {
                        var tmp : [Any] = []
                        for k in self.package! {
                            tmp.append(k.toMap())
                        }
                        map["package"] = tmp
                    }
                    if self.project != nil {
                        var tmp : [Any] = []
                        for k in self.project! {
                            tmp.append(k.toMap())
                        }
                        map["project"] = tmp
                    }
                    if self.resource != nil {
                        var tmp : [Any] = []
                        for k in self.resource! {
                            tmp.append(k.toMap())
                        }
                        map["resource"] = tmp
                    }
                    if self.table != nil {
                        var tmp : [Any] = []
                        for k in self.table! {
                            tmp.append(k.toMap())
                        }
                        map["table"] = tmp
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("function") {
                        var tmp : [ListRolesResponseBody.Data.Roles.Acl.Function] = []
                        for v in dict["function"] as! [Any] {
                            var model = ListRolesResponseBody.Data.Roles.Acl.Function()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.function = tmp
                    }
                    if dict.keys.contains("instance") {
                        var tmp : [ListRolesResponseBody.Data.Roles.Acl.Instance] = []
                        for v in dict["instance"] as! [Any] {
                            var model = ListRolesResponseBody.Data.Roles.Acl.Instance()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.instance = tmp
                    }
                    if dict.keys.contains("package") {
                        var tmp : [ListRolesResponseBody.Data.Roles.Acl.Package] = []
                        for v in dict["package"] as! [Any] {
                            var model = ListRolesResponseBody.Data.Roles.Acl.Package()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.package = tmp
                    }
                    if dict.keys.contains("project") {
                        var tmp : [ListRolesResponseBody.Data.Roles.Acl.Project] = []
                        for v in dict["project"] as! [Any] {
                            var model = ListRolesResponseBody.Data.Roles.Acl.Project()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.project = tmp
                    }
                    if dict.keys.contains("resource") {
                        var tmp : [ListRolesResponseBody.Data.Roles.Acl.Resource] = []
                        for v in dict["resource"] as! [Any] {
                            var model = ListRolesResponseBody.Data.Roles.Acl.Resource()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.resource = tmp
                    }
                    if dict.keys.contains("table") {
                        var tmp : [ListRolesResponseBody.Data.Roles.Acl.Table] = []
                        for v in dict["table"] as! [Any] {
                            var model = ListRolesResponseBody.Data.Roles.Acl.Table()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.table = tmp
                    }
                }
            }
            public var acl: ListRolesResponseBody.Data.Roles.Acl?

            public var name: String?

            public var policy: String?

            public var type: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.acl?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.acl != nil {
                    map["acl"] = self.acl?.toMap()
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.policy != nil {
                    map["policy"] = self.policy!
                }
                if self.type != nil {
                    map["type"] = self.type!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("acl") {
                    var model = ListRolesResponseBody.Data.Roles.Acl()
                    model.fromMap(dict["acl"] as! [String: Any])
                    self.acl = model
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("policy") {
                    self.policy = dict["policy"] as! String
                }
                if dict.keys.contains("type") {
                    self.type = dict["type"] as! String
                }
            }
        }
        public var roles: [ListRolesResponseBody.Data.Roles]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.roles != nil {
                var tmp : [Any] = []
                for k in self.roles! {
                    tmp.append(k.toMap())
                }
                map["roles"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("roles") {
                var tmp : [ListRolesResponseBody.Data.Roles] = []
                for v in dict["roles"] as! [Any] {
                    var model = ListRolesResponseBody.Data.Roles()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.roles = tmp
            }
        }
    }
    public var data: ListRolesResponseBody.Data?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = ListRolesResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class ListRolesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListRolesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListRolesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListTablesRequest : Tea.TeaModel {
    public var marker: String?

    public var maxItem: Int32?

    public var prefix_: String?

    public var schemaName: String?

    public var type: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.marker != nil {
            map["marker"] = self.marker!
        }
        if self.maxItem != nil {
            map["maxItem"] = self.maxItem!
        }
        if self.prefix_ != nil {
            map["prefix"] = self.prefix_!
        }
        if self.schemaName != nil {
            map["schemaName"] = self.schemaName!
        }
        if self.type != nil {
            map["type"] = self.type!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("marker") {
            self.marker = dict["marker"] as! String
        }
        if dict.keys.contains("maxItem") {
            self.maxItem = dict["maxItem"] as! Int32
        }
        if dict.keys.contains("prefix") {
            self.prefix_ = dict["prefix"] as! String
        }
        if dict.keys.contains("schemaName") {
            self.schemaName = dict["schemaName"] as! String
        }
        if dict.keys.contains("type") {
            self.type = dict["type"] as! String
        }
    }
}

public class ListTablesResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class Tables : Tea.TeaModel {
            public class NativeColumns : Tea.TeaModel {
                public var comment: String?

                public var label: String?

                public var name: String?

                public var type: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.comment != nil {
                        map["comment"] = self.comment!
                    }
                    if self.label != nil {
                        map["label"] = self.label!
                    }
                    if self.name != nil {
                        map["name"] = self.name!
                    }
                    if self.type != nil {
                        map["type"] = self.type!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("comment") {
                        self.comment = dict["comment"] as! String
                    }
                    if dict.keys.contains("label") {
                        self.label = dict["label"] as! String
                    }
                    if dict.keys.contains("name") {
                        self.name = dict["name"] as! String
                    }
                    if dict.keys.contains("type") {
                        self.type = dict["type"] as! String
                    }
                }
            }
            public class PartitionColumns : Tea.TeaModel {
                public var comment: String?

                public var label: String?

                public var name: String?

                public var type: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.comment != nil {
                        map["comment"] = self.comment!
                    }
                    if self.label != nil {
                        map["label"] = self.label!
                    }
                    if self.name != nil {
                        map["name"] = self.name!
                    }
                    if self.type != nil {
                        map["type"] = self.type!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("comment") {
                        self.comment = dict["comment"] as! String
                    }
                    if dict.keys.contains("label") {
                        self.label = dict["label"] as! String
                    }
                    if dict.keys.contains("name") {
                        self.name = dict["name"] as! String
                    }
                    if dict.keys.contains("type") {
                        self.type = dict["type"] as! String
                    }
                }
            }
            public var autoRefreshEnabled: Bool?

            public var createTableDDL: String?

            public var creationTime: Int64?

            public var displayName: String?

            public var fileNum: Int64?

            public var isExternalTable: Bool?

            public var isOutdated: Bool?

            public var lastAccessTime: Int64?

            public var lastDDLTime: Int64?

            public var lastModifiedTime: Int64?

            public var lifecycle: String?

            public var location: String?

            public var materializedView: Bool?

            public var name: String?

            public var nativeColumns: [ListTablesResponseBody.Data.Tables.NativeColumns]?

            public var odpsPropertiesRolearn: String?

            public var odpsSqlTextOptionFlushHeader: Bool?

            public var odpsTextOptionHeaderLinesCount: Int64?

            public var owner: String?

            public var partitionColumns: [ListTablesResponseBody.Data.Tables.PartitionColumns]?

            public var physicalSize: Int64?

            public var projectName: String?

            public var rewriteEnabled: Bool?

            public var schema: String?

            public var size: Int64?

            public var storageHandler: String?

            public var tableComment: String?

            public var tableLabel: String?

            public var tablesotreTableName: String?

            public var tablestoreColumnsMapping: String?

            public var type: String?

            public var viewText: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.autoRefreshEnabled != nil {
                    map["autoRefreshEnabled"] = self.autoRefreshEnabled!
                }
                if self.createTableDDL != nil {
                    map["createTableDDL"] = self.createTableDDL!
                }
                if self.creationTime != nil {
                    map["creationTime"] = self.creationTime!
                }
                if self.displayName != nil {
                    map["displayName"] = self.displayName!
                }
                if self.fileNum != nil {
                    map["fileNum"] = self.fileNum!
                }
                if self.isExternalTable != nil {
                    map["isExternalTable"] = self.isExternalTable!
                }
                if self.isOutdated != nil {
                    map["isOutdated"] = self.isOutdated!
                }
                if self.lastAccessTime != nil {
                    map["lastAccessTime"] = self.lastAccessTime!
                }
                if self.lastDDLTime != nil {
                    map["lastDDLTime"] = self.lastDDLTime!
                }
                if self.lastModifiedTime != nil {
                    map["lastModifiedTime"] = self.lastModifiedTime!
                }
                if self.lifecycle != nil {
                    map["lifecycle"] = self.lifecycle!
                }
                if self.location != nil {
                    map["location"] = self.location!
                }
                if self.materializedView != nil {
                    map["materializedView"] = self.materializedView!
                }
                if self.name != nil {
                    map["name"] = self.name!
                }
                if self.nativeColumns != nil {
                    var tmp : [Any] = []
                    for k in self.nativeColumns! {
                        tmp.append(k.toMap())
                    }
                    map["nativeColumns"] = tmp
                }
                if self.odpsPropertiesRolearn != nil {
                    map["odpsPropertiesRolearn"] = self.odpsPropertiesRolearn!
                }
                if self.odpsSqlTextOptionFlushHeader != nil {
                    map["odpsSqlTextOptionFlushHeader"] = self.odpsSqlTextOptionFlushHeader!
                }
                if self.odpsTextOptionHeaderLinesCount != nil {
                    map["odpsTextOptionHeaderLinesCount"] = self.odpsTextOptionHeaderLinesCount!
                }
                if self.owner != nil {
                    map["owner"] = self.owner!
                }
                if self.partitionColumns != nil {
                    var tmp : [Any] = []
                    for k in self.partitionColumns! {
                        tmp.append(k.toMap())
                    }
                    map["partitionColumns"] = tmp
                }
                if self.physicalSize != nil {
                    map["physicalSize"] = self.physicalSize!
                }
                if self.projectName != nil {
                    map["projectName"] = self.projectName!
                }
                if self.rewriteEnabled != nil {
                    map["rewriteEnabled"] = self.rewriteEnabled!
                }
                if self.schema != nil {
                    map["schema"] = self.schema!
                }
                if self.size != nil {
                    map["size"] = self.size!
                }
                if self.storageHandler != nil {
                    map["storageHandler"] = self.storageHandler!
                }
                if self.tableComment != nil {
                    map["tableComment"] = self.tableComment!
                }
                if self.tableLabel != nil {
                    map["tableLabel"] = self.tableLabel!
                }
                if self.tablesotreTableName != nil {
                    map["tablesotreTableName"] = self.tablesotreTableName!
                }
                if self.tablestoreColumnsMapping != nil {
                    map["tablestoreColumnsMapping"] = self.tablestoreColumnsMapping!
                }
                if self.type != nil {
                    map["type"] = self.type!
                }
                if self.viewText != nil {
                    map["viewText"] = self.viewText!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("autoRefreshEnabled") {
                    self.autoRefreshEnabled = dict["autoRefreshEnabled"] as! Bool
                }
                if dict.keys.contains("createTableDDL") {
                    self.createTableDDL = dict["createTableDDL"] as! String
                }
                if dict.keys.contains("creationTime") {
                    self.creationTime = dict["creationTime"] as! Int64
                }
                if dict.keys.contains("displayName") {
                    self.displayName = dict["displayName"] as! String
                }
                if dict.keys.contains("fileNum") {
                    self.fileNum = dict["fileNum"] as! Int64
                }
                if dict.keys.contains("isExternalTable") {
                    self.isExternalTable = dict["isExternalTable"] as! Bool
                }
                if dict.keys.contains("isOutdated") {
                    self.isOutdated = dict["isOutdated"] as! Bool
                }
                if dict.keys.contains("lastAccessTime") {
                    self.lastAccessTime = dict["lastAccessTime"] as! Int64
                }
                if dict.keys.contains("lastDDLTime") {
                    self.lastDDLTime = dict["lastDDLTime"] as! Int64
                }
                if dict.keys.contains("lastModifiedTime") {
                    self.lastModifiedTime = dict["lastModifiedTime"] as! Int64
                }
                if dict.keys.contains("lifecycle") {
                    self.lifecycle = dict["lifecycle"] as! String
                }
                if dict.keys.contains("location") {
                    self.location = dict["location"] as! String
                }
                if dict.keys.contains("materializedView") {
                    self.materializedView = dict["materializedView"] as! Bool
                }
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
                if dict.keys.contains("nativeColumns") {
                    var tmp : [ListTablesResponseBody.Data.Tables.NativeColumns] = []
                    for v in dict["nativeColumns"] as! [Any] {
                        var model = ListTablesResponseBody.Data.Tables.NativeColumns()
                        if v != nil {
                            model.fromMap(v as! [String: Any])
                        }
                        tmp.append(model)
                    }
                    self.nativeColumns = tmp
                }
                if dict.keys.contains("odpsPropertiesRolearn") {
                    self.odpsPropertiesRolearn = dict["odpsPropertiesRolearn"] as! String
                }
                if dict.keys.contains("odpsSqlTextOptionFlushHeader") {
                    self.odpsSqlTextOptionFlushHeader = dict["odpsSqlTextOptionFlushHeader"] as! Bool
                }
                if dict.keys.contains("odpsTextOptionHeaderLinesCount") {
                    self.odpsTextOptionHeaderLinesCount = dict["odpsTextOptionHeaderLinesCount"] as! Int64
                }
                if dict.keys.contains("owner") {
                    self.owner = dict["owner"] as! String
                }
                if dict.keys.contains("partitionColumns") {
                    var tmp : [ListTablesResponseBody.Data.Tables.PartitionColumns] = []
                    for v in dict["partitionColumns"] as! [Any] {
                        var model = ListTablesResponseBody.Data.Tables.PartitionColumns()
                        if v != nil {
                            model.fromMap(v as! [String: Any])
                        }
                        tmp.append(model)
                    }
                    self.partitionColumns = tmp
                }
                if dict.keys.contains("physicalSize") {
                    self.physicalSize = dict["physicalSize"] as! Int64
                }
                if dict.keys.contains("projectName") {
                    self.projectName = dict["projectName"] as! String
                }
                if dict.keys.contains("rewriteEnabled") {
                    self.rewriteEnabled = dict["rewriteEnabled"] as! Bool
                }
                if dict.keys.contains("schema") {
                    self.schema = dict["schema"] as! String
                }
                if dict.keys.contains("size") {
                    self.size = dict["size"] as! Int64
                }
                if dict.keys.contains("storageHandler") {
                    self.storageHandler = dict["storageHandler"] as! String
                }
                if dict.keys.contains("tableComment") {
                    self.tableComment = dict["tableComment"] as! String
                }
                if dict.keys.contains("tableLabel") {
                    self.tableLabel = dict["tableLabel"] as! String
                }
                if dict.keys.contains("tablesotreTableName") {
                    self.tablesotreTableName = dict["tablesotreTableName"] as! String
                }
                if dict.keys.contains("tablestoreColumnsMapping") {
                    self.tablestoreColumnsMapping = dict["tablestoreColumnsMapping"] as! String
                }
                if dict.keys.contains("type") {
                    self.type = dict["type"] as! String
                }
                if dict.keys.contains("viewText") {
                    self.viewText = dict["viewText"] as! String
                }
            }
        }
        public var marker: String?

        public var maxItem: Int32?

        public var tables: [ListTablesResponseBody.Data.Tables]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.marker != nil {
                map["marker"] = self.marker!
            }
            if self.maxItem != nil {
                map["maxItem"] = self.maxItem!
            }
            if self.tables != nil {
                var tmp : [Any] = []
                for k in self.tables! {
                    tmp.append(k.toMap())
                }
                map["tables"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("marker") {
                self.marker = dict["marker"] as! String
            }
            if dict.keys.contains("maxItem") {
                self.maxItem = dict["maxItem"] as! Int32
            }
            if dict.keys.contains("tables") {
                var tmp : [ListTablesResponseBody.Data.Tables] = []
                for v in dict["tables"] as! [Any] {
                    var model = ListTablesResponseBody.Data.Tables()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.tables = tmp
            }
        }
    }
    public var data: ListTablesResponseBody.Data?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = ListTablesResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class ListTablesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListTablesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListTablesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListUsersRequest : Tea.TeaModel {
    public var pageNumber: Int32?

    public var pageSize: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.pageNumber != nil {
            map["pageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["pageSize"] = self.pageSize!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("pageNumber") {
            self.pageNumber = dict["pageNumber"] as! Int32
        }
        if dict.keys.contains("pageSize") {
            self.pageSize = dict["pageSize"] as! Int32
        }
    }
}

public class ListUsersResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class Users : Tea.TeaModel {
            public var accountId: String?

            public var accountName: String?

            public var accountType: String?

            public var displayName: String?

            public var tenantId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.accountId != nil {
                    map["accountId"] = self.accountId!
                }
                if self.accountName != nil {
                    map["accountName"] = self.accountName!
                }
                if self.accountType != nil {
                    map["accountType"] = self.accountType!
                }
                if self.displayName != nil {
                    map["displayName"] = self.displayName!
                }
                if self.tenantId != nil {
                    map["tenantId"] = self.tenantId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("accountId") {
                    self.accountId = dict["accountId"] as! String
                }
                if dict.keys.contains("accountName") {
                    self.accountName = dict["accountName"] as! String
                }
                if dict.keys.contains("accountType") {
                    self.accountType = dict["accountType"] as! String
                }
                if dict.keys.contains("displayName") {
                    self.displayName = dict["displayName"] as! String
                }
                if dict.keys.contains("tenantId") {
                    self.tenantId = dict["tenantId"] as! String
                }
            }
        }
        public var pageNumber: Int32?

        public var pageSize: Int32?

        public var totalCount: Int32?

        public var users: [ListUsersResponseBody.Data.Users]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.pageNumber != nil {
                map["pageNumber"] = self.pageNumber!
            }
            if self.pageSize != nil {
                map["pageSize"] = self.pageSize!
            }
            if self.totalCount != nil {
                map["totalCount"] = self.totalCount!
            }
            if self.users != nil {
                var tmp : [Any] = []
                for k in self.users! {
                    tmp.append(k.toMap())
                }
                map["users"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("pageNumber") {
                self.pageNumber = dict["pageNumber"] as! Int32
            }
            if dict.keys.contains("pageSize") {
                self.pageSize = dict["pageSize"] as! Int32
            }
            if dict.keys.contains("totalCount") {
                self.totalCount = dict["totalCount"] as! Int32
            }
            if dict.keys.contains("users") {
                var tmp : [ListUsersResponseBody.Data.Users] = []
                for v in dict["users"] as! [Any] {
                    var model = ListUsersResponseBody.Data.Users()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.users = tmp
            }
        }
    }
    public var data: ListUsersResponseBody.Data?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = ListUsersResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class ListUsersResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListUsersResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListUsersResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListUsersByRoleResponseBody : Tea.TeaModel {
    public class Data : Tea.TeaModel {
        public class Users : Tea.TeaModel {
            public var name: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.name != nil {
                    map["name"] = self.name!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("name") {
                    self.name = dict["name"] as! String
                }
            }
        }
        public var users: [ListUsersByRoleResponseBody.Data.Users]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.users != nil {
                var tmp : [Any] = []
                for k in self.users! {
                    tmp.append(k.toMap())
                }
                map["users"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("users") {
                var tmp : [ListUsersByRoleResponseBody.Data.Users] = []
                for v in dict["users"] as! [Any] {
                    var model = ListUsersByRoleResponseBody.Data.Users()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.users = tmp
            }
        }
    }
    public var data: ListUsersByRoleResponseBody.Data?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.data?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data?.toMap()
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            var model = ListUsersByRoleResponseBody.Data()
            model.fromMap(dict["data"] as! [String: Any])
            self.data = model
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class ListUsersByRoleResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListUsersByRoleResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = ListUsersByRoleResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UpdatePackageRequest : Tea.TeaModel {
    public var body: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            map["body"] = self.body!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! String
        }
    }
}

public class UpdatePackageResponseBody : Tea.TeaModel {
    public var data: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            self.data = dict["data"] as! String
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class UpdatePackageResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UpdatePackageResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = UpdatePackageResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UpdateProjectIpWhiteListRequest : Tea.TeaModel {
    public var body: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            map["body"] = self.body!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! String
        }
    }
}

public class UpdateProjectIpWhiteListResponseBody : Tea.TeaModel {
    public var data: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            self.data = dict["data"] as! String
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class UpdateProjectIpWhiteListResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UpdateProjectIpWhiteListResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = UpdateProjectIpWhiteListResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UpdateQuotaHeaders : Tea.TeaModel {
    public var commonHeaders: [String: String]?

    public var akProven: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.commonHeaders != nil {
            map["commonHeaders"] = self.commonHeaders!
        }
        if self.akProven != nil {
            map["AkProven"] = self.akProven!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("commonHeaders") {
            self.commonHeaders = dict["commonHeaders"] as! [String: String]
        }
        if dict.keys.contains("AkProven") {
            self.akProven = dict["AkProven"] as! String
        }
    }
}

public class UpdateQuotaRequest : Tea.TeaModel {
    public var body: String?

    public var region: String?

    public var tenantId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            map["body"] = self.body!
        }
        if self.region != nil {
            map["region"] = self.region!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! String
        }
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
    }
}

public class UpdateQuotaResponseBody : Tea.TeaModel {
    public var data: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            self.data = dict["data"] as! String
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class UpdateQuotaResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UpdateQuotaResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = UpdateQuotaResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UpdateQuotaPlanRequest : Tea.TeaModel {
    public var body: String?

    public var region: String?

    public var tenantId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            map["body"] = self.body!
        }
        if self.region != nil {
            map["region"] = self.region!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! String
        }
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
    }
}

public class UpdateQuotaPlanResponseBody : Tea.TeaModel {
    public var data: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            self.data = dict["data"] as! String
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class UpdateQuotaPlanResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UpdateQuotaPlanResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = UpdateQuotaPlanResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UpdateQuotaScheduleRequest : Tea.TeaModel {
    public var body: String?

    public var region: String?

    public var tenantId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.body != nil {
            map["body"] = self.body!
        }
        if self.region != nil {
            map["region"] = self.region!
        }
        if self.tenantId != nil {
            map["tenantId"] = self.tenantId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("body") {
            self.body = dict["body"] as! String
        }
        if dict.keys.contains("region") {
            self.region = dict["region"] as! String
        }
        if dict.keys.contains("tenantId") {
            self.tenantId = dict["tenantId"] as! String
        }
    }
}

public class UpdateQuotaScheduleResponseBody : Tea.TeaModel {
    public var data: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.data != nil {
            map["data"] = self.data!
        }
        if self.requestId != nil {
            map["requestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("data") {
            self.data = dict["data"] as! String
        }
        if dict.keys.contains("requestId") {
            self.requestId = dict["requestId"] as! String
        }
    }
}

public class UpdateQuotaScheduleResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UpdateQuotaScheduleResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") {
            var model = UpdateQuotaScheduleResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}
