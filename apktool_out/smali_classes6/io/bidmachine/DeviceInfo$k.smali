.class final Lio/bidmachine/DeviceInfo$k;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/DeviceInfo;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/DeviceInfo;


# direct methods
.method public constructor <init>(Lio/bidmachine/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/DeviceInfo$k;->a:Lio/bidmachine/DeviceInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/DeviceInfo$k;->a:Lio/bidmachine/DeviceInfo;

    invoke-static {p0}, Lio/bidmachine/DeviceInfo;->access$getAppContext$p(Lio/bidmachine/DeviceInfo;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/util/DeviceUtils;->getPhoneSimOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/DeviceInfo$k;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
