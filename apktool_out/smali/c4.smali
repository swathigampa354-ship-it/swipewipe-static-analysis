.class public final Lc4;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Ldy1;

.field public final b:Z

.field public c:Lfc3;


# direct methods
.method public constructor <init>(Ldy1;Lhz0;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc4;->a:Ldy1;

    iget-boolean p1, p2, Lhz0;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lc4;->c:Lfc3;

    iput-boolean p1, p0, Lc4;->b:Z

    return-void
.end method
