.class final Lcom/apm/insight/k/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/k/b;


# direct methods
.method public constructor <init>(Lcom/apm/insight/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/k/b$2;->a:Lcom/apm/insight/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/k/b$2;->a:Lcom/apm/insight/k/b;

    invoke-static {p0}, Lcom/apm/insight/k/b;->b(Lcom/apm/insight/k/b;)V

    return-void
.end method
