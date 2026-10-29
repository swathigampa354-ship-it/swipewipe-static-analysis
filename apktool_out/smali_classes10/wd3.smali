.class public abstract Lwd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk13;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lk13;-><init>(I)V

    const-string v1, "mediaSource"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    new-instance v1, Lk13;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lk13;-><init>(I)V

    const-string v2, "monthTitle"

    invoke-static {v2, v1}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Loe3;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lwd3;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroidx/navigation/NavController;Lmi2;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmi2;->a:Ljava/lang/String;

    iget-object v1, p1, Lmi2;->b:Ljava/lang/String;

    iget-object p1, p1, Lmi2;->c:Laz3;

    iget v2, p1, Laz3;->a:I

    iget-wide v3, p1, Laz3;->b:J

    iget p1, p1, Laz3;->c:I

    const-string v5, "monthly_success/"

    const-string v6, "/"

    invoke-static {v5, v0, v6, v1, v6}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, p1}, Li23;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v1}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    invoke-static {v0}, Loe3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Landroidx/navigation/NavOptions$Builder;->c:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/navigation/NavOptions$Builder;->e:Z

    iput-boolean v0, v1, Landroidx/navigation/NavOptions$Builder;->f:Z

    invoke-virtual {v1}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Landroidx/navigation/NavController;->c(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    return-void
.end method
