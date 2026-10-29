.class public final synthetic Los4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/a;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/manager/callback/a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/manager/callback/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los4;->a:Lcom/mbridge/msdk/config/manager/callback/a;

    iput-wide p2, p0, Los4;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Los4;->a:Lcom/mbridge/msdk/config/manager/callback/a;

    iget-wide v1, p0, Los4;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/config/manager/b;->b(Lcom/mbridge/msdk/config/manager/callback/a;JLjava/util/Map;)V

    return-void
.end method
