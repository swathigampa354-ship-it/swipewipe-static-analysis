.class public final synthetic Lre2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre2;->a:Ljava/lang/String;

    iput-wide p2, p0, Lre2;->b:J

    iput-wide p4, p0, Lre2;->c:J

    iput-boolean p6, p0, Lre2;->d:Z

    iput-object p7, p0, Lre2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lre2;->f:Landroidx/compose/ui/Modifier;

    iput p9, p0, Lre2;->g:I

    iput p10, p0, Lre2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lre2;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v0, p0, Lre2;->a:Ljava/lang/String;

    iget-wide v1, p0, Lre2;->b:J

    iget-wide v3, p0, Lre2;->c:J

    iget-boolean v5, p0, Lre2;->d:Z

    iget-object v6, p0, Lre2;->e:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lre2;->f:Landroidx/compose/ui/Modifier;

    iget v10, p0, Lre2;->h:I

    invoke-static/range {v0 .. v10}, Lve2;->a(Ljava/lang/String;JJZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
