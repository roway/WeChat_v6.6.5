.class public final Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tnH:I

.field public static final enum tnI:I

.field private static final synthetic tnJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 54
    sput v3, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->tnH:I

    .line 56
    sput v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->tnI:I

    .line 52
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->tnH:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->tnI:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/ui/widget/PatternLockView$c;->tnJ:[I

    return-void
.end method
