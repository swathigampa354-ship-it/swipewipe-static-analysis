.class public final synthetic Lio/ktor/client/plugins/cookies/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/b;->a:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    iput-wide p2, p0, Lio/ktor/client/plugins/cookies/b;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/cookies/b;->b:J

    check-cast p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    iget-object p0, p0, Lio/ktor/client/plugins/cookies/b;->a:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    invoke-static {p0, v0, v1, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->o(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;JLio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
