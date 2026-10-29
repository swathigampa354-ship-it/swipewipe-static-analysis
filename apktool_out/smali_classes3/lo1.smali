.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lio/ktor/client/plugins/HttpRequestRetryConfig;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llo1;->a:D

    iput-wide p3, p0, Llo1;->b:J

    iput-wide p5, p0, Llo1;->c:J

    iput-object p7, p0, Llo1;->d:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    iput-wide p8, p0, Llo1;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lio/ktor/client/plugins/HttpRetryDelayContext;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-wide v0, p0, Llo1;->a:D

    iget-wide v2, p0, Llo1;->b:J

    iget-wide v4, p0, Llo1;->c:J

    iget-object v6, p0, Llo1;->d:Lio/ktor/client/plugins/HttpRequestRetryConfig;

    iget-wide v7, p0, Llo1;->e:J

    invoke-static/range {v0 .. v10}, Lio/ktor/client/plugins/HttpRequestRetryConfig;->d(DJJLio/ktor/client/plugins/HttpRequestRetryConfig;JLio/ktor/client/plugins/HttpRetryDelayContext;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
