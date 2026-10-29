.class public interface abstract annotation Lio/bidmachine/util/gradient/GradientDrawable$Shape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/gradient/GradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Shape"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/gradient/GradientDrawable$Shape$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/bidmachine/util/gradient/GradientDrawable$Shape;",
        "",
        "Companion",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/util/gradient/GradientDrawable$Shape$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LINE:I = 0x2

.field public static final OVAL:I = 0x1

.field public static final RECTANGLE:I = 0x0

.field public static final RING:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/bidmachine/util/gradient/GradientDrawable$Shape$Companion;->$$INSTANCE:Lio/bidmachine/util/gradient/GradientDrawable$Shape$Companion;

    sput-object v0, Lio/bidmachine/util/gradient/GradientDrawable$Shape;->Companion:Lio/bidmachine/util/gradient/GradientDrawable$Shape$Companion;

    return-void
.end method
