.class public final Lk4;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final b:Lcg0;

.field public final c:Lvf3;


# direct methods
.method public constructor <init>(Lcg0;Lvf3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lk4;->b:Lcg0;

    iput-object p2, p0, Lk4;->c:Lvf3;

    return-void
.end method


# virtual methods
.method public final o1()V
    .locals 1

    iget-object p0, p0, Lk4;->b:Lcg0;

    const-class v0, Ll4;

    invoke-static {v0, p0}, Lcj5;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4;

    check-cast p0, Lcg0;

    iget-object p0, p0, Lcg0;->c:Ls23;

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc3;

    invoke-virtual {p0}, Lyc3;->a()V

    return-void
.end method
