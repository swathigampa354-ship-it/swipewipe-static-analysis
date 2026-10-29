.class public abstract Lvd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk13;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lk13;-><init>(I)V

    const-string v1, "mediaSource"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    new-instance v1, Lk13;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lk13;-><init>(I)V

    const-string v2, "mediaId"

    invoke-static {v2, v1}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v1

    new-instance v2, Lk13;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lk13;-><init>(I)V

    const-string v3, "monthTitle"

    invoke-static {v3, v2}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvd3;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroidx/navigation/NavController;Lqa2;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqa2;->a:Ljava/lang/String;

    iget-object v1, p1, Lqa2;->b:Ljava/lang/String;

    iget-object p1, p1, Lqa2;->c:Ljava/lang/String;

    const-string v2, "edit_media/"

    const-string v3, "/"

    invoke-static {v2, v0, v3, v1, v3}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Landroidx/navigation/NavController;->c(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    return-void
.end method
