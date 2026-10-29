.class Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attributes"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->h(ILjava/lang/String;)V

    invoke-static {p4}, Lgo4;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;->a:Ljava/lang/String;

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;->b:I

    iput p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;->c:I

    return-void
.end method
