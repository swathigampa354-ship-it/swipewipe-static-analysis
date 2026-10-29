.class public final synthetic Ljo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lio/ktor/client/plugins/HttpRequestRetryConfig;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLio/ktor/client/plugins/HttpRequestRetryConfig;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljo1;->a:J

    iput-object p3, p0, Ljo1;->b:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    iput-wide p4, p0, Ljo1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lio/ktor/client/plugins/HttpRetryDelayContext;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-wide v0, p0, Ljo1;->a:J

    iget-object v2, p0, Ljo1;->b:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    iget-wide v3, p0, Ljo1;->c:J

    invoke-static/range {v0 .. v6}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->b(JLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
