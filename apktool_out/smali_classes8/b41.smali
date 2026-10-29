.class public final Lb41;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final c:Lb41$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb41$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb41;->c:Lb41$a;

    return-void
.end method


# virtual methods
.method public final j()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lb41;->c:Lb41$a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
