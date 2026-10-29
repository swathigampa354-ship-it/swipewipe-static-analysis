.class public final synthetic Lxp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/system/a;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/system/a;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp4;->a:Lcom/mbridge/msdk/system/a;

    iput-boolean p2, p0, Lxp4;->b:Z

    iput-wide p3, p0, Lxp4;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lxp4;->b:Z

    iget-wide v1, p0, Lxp4;->c:J

    iget-object p0, p0, Lxp4;->a:Lcom/mbridge/msdk/system/a;

    invoke-static {p0, v0, v1, v2}, Lcom/mbridge/msdk/system/a;->c(Lcom/mbridge/msdk/system/a;ZJ)V

    return-void
.end method
