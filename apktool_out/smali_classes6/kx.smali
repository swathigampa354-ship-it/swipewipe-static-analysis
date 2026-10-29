.class public final synthetic Lkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/time/YearMonth;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/time/YearMonth;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx;->a:Ljava/time/YearMonth;

    iput-wide p2, p0, Lkx;->b:J

    iput-boolean p4, p0, Lkx;->c:Z

    iput-boolean p5, p0, Lkx;->d:Z

    iput-object p6, p0, Lkx;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lkx;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lkx;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkx;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v0, p0, Lkx;->a:Ljava/time/YearMonth;

    iget-wide v1, p0, Lkx;->b:J

    iget-boolean v3, p0, Lkx;->c:Z

    iget-boolean v4, p0, Lkx;->d:Z

    iget-object v5, p0, Lkx;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkx;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lox;->c(Ljava/time/YearMonth;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
