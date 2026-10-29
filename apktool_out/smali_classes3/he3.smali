.class public abstract Lhe3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lce3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lce3;-><init>(I)V

    const-string v1, "mediaSource"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    new-instance v1, Lce3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lce3;-><init>(I)V

    const-string v2, "batch"

    invoke-static {v2, v1}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v1

    new-instance v2, Lce3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lce3;-><init>(I)V

    const-string v3, "monthTitle"

    invoke-static {v3, v2}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v2

    new-instance v3, Lce3;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lce3;-><init>(I)V

    const-string v4, "fromTrashDialog"

    invoke-static {v4, v3}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhe3;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavController;Lfd3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lhe3;->c(Lfd3;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lce3;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lce3;-><init>(I)V

    invoke-virtual {p1, p0, p2}, Landroidx/navigation/NavController;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Landroidx/navigation/NavController;Lfd3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lhe3;->c(Lfd3;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbu2;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lbu2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/NavController;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lfd3;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lfd3;->a:Ljava/lang/String;

    iget-object v1, p1, Lfd3;->b:Lsd4;

    invoke-static {v1}, Liv1;->x(Lsd4;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lfd3;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lfd3;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhe3;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
