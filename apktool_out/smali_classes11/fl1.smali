.class public final Lfl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# virtual methods
.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    new-instance p0, Lll1;

    sget-object p1, Ll14;->e0:Ll14;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll14;->a()Le40;

    move-result-object p1

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->q:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le50;

    invoke-direct {p0, p1, v0}, Lll1;-><init>(Le40;Le50;)V

    return-object p0
.end method
