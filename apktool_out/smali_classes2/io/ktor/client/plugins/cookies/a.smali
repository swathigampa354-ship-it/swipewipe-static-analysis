.class public final synthetic Lio/ktor/client/plugins/cookies/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/ktor/http/Cookie;

.field public final synthetic b:Lio/ktor/http/Url;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/a;->a:Lio/ktor/http/Cookie;

    iput-object p2, p0, Lio/ktor/client/plugins/cookies/a;->b:Lio/ktor/http/Url;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cookies/a;->b:Lio/ktor/http/Url;

    check-cast p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    iget-object p0, p0, Lio/ktor/client/plugins/cookies/a;->a:Lio/ktor/http/Cookie;

    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->b(Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
