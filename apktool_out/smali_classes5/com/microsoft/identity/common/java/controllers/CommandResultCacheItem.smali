.class public Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VALIDITY_DURATION:I = 0x1e


# instance fields
.field private mExpiresOn:Ljava/util/Date;

.field private mValue:Lcom/microsoft/identity/common/java/controllers/CommandResult;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;->mValue:Lcom/microsoft/identity/common/java/controllers/CommandResult;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;->getExpiresOn()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;->mExpiresOn:Ljava/util/Date;

    return-void
.end method

.method private getExpiresOn()Ljava/util/Date;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xd

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getValue()Lcom/microsoft/identity/common/java/controllers/CommandResult;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;->mValue:Lcom/microsoft/identity/common/java/controllers/CommandResult;

    return-object p0
.end method

.method public isExpired()Z
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;->mExpiresOn:Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method
