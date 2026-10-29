.class Lio/bidmachine/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/o$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/bidmachine/o$b;-><init>()V

    return-void
.end method

.method private static synthetic a(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BidToken expired - "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/o$b;->a(Lio/bidmachine/BidToken;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onExpired(Lio/bidmachine/BidToken;)V
    .locals 1

    new-instance p0, Lio/bidmachine/v0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/bidmachine/v0;-><init>(Lio/bidmachine/BidToken;I)V

    const-string v0, "BidTokenManager"

    invoke-static {v0, p0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    invoke-static {p1}, Lio/bidmachine/o;->b(Lio/bidmachine/BidToken;)Lio/bidmachine/BidToken;

    invoke-virtual {p1}, Lio/bidmachine/BidToken;->destroyAdRequest()V

    return-void
.end method

.method public bridge synthetic onExpired(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lio/bidmachine/BidToken;

    invoke-virtual {p0, p1}, Lio/bidmachine/o$b;->onExpired(Lio/bidmachine/BidToken;)V

    return-void
.end method
