.class public Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants$Key;,
        Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants$Value;
    }
.end annotation


# static fields
.field public static final CURRENT_PLATFORM_SCHEMA_VERSION:Ljava/lang/String; = "2"

.field public static final CURRENT_REQUEST_HEADER_NAME:Ljava/lang/String; = "x-client-current-telemetry"

.field public static final CURRENT_SCHEMA_VERSION:Ljava/lang/String; = "2"

.field public static final HEADER_DATA_LIMIT:I = 0xed8

.field public static final LAST_REQUEST_HEADER_NAME:Ljava/lang/String; = "x-client-last-telemetry"

.field public static final SCHEMA_VERSION_KEY:Ljava/lang/String; = "schema_version"

.field public static final SEPARATOR_COMMA:Ljava/lang/String; = ","

.field public static final SEPARATOR_PIPE:Ljava/lang/String; = "|"

.field private static final allowedFieldsForOfflineEmit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final currentRequestAndroidPlatformFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final currentRequestSharedFlwPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final currentRequestSharedMultipleWpjPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final lastRequestPlatformFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v4, "Microsoft.MSAL.frt_status"

    const-string v5, "Microsoft.MSAL.mrrt_status"

    const-string v0, "Microsoft.MSAL.account_status"

    const-string v1, "Microsoft.MSAL.id_token_status"

    const-string v2, "Microsoft.MSAL.at_status"

    const-string v3, "Microsoft.MSAL.rt_status"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestAndroidPlatformFields:Ljava/util/List;

    const-string v0, "isSharedScenario"

    const-string v1, "reg_type"

    const-string v2, "reg_source"

    const-string v3, "flw_signout_app"

    const-string v4, "flw_signin_app"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestSharedFlwPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;

    const-string v9, "req_purpose"

    const-string v10, "reg_source"

    const-string v5, "isSharedScenario"

    const-string v6, "reg_num"

    const-string v7, "cloud_num"

    const-string v8, "reg_seq_num"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestSharedMultipleWpjPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;

    const-string v0, "platform_schema_version"

    const-string v1, "is_all_telemetry_data_sent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->lastRequestPlatformFields:Ljava/util/List;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->allowedFieldsForOfflineEmit:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentRequestPlatformFields(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "platform_schema_version"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestSharedFlwPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestSharedMultipleWpjPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    sget-object p0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestAndroidPlatformFields:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static getLastRequestPlatformFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->lastRequestPlatformFields:Ljava/util/List;

    return-object v0
.end method

.method public static isCurrentPlatformField(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestAndroidPlatformFields:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestSharedFlwPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->currentRequestSharedMultipleWpjPlatformFieldsForAndroidAndiOSBroker:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isLastPlatformField(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->lastRequestPlatformFields:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isOfflineEmitAllowedForThisField(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->allowedFieldsForOfflineEmit:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
