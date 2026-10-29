.class public final Lib1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm2;


# instance fields
.field public final synthetic a:Lob1;


# direct methods
.method public constructor <init>(Lob1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib1;->a:Lob1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lib1;->a:Lob1;

    iget-object v0, p0, Lob1;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lob1;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
