.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jQG:I

.field public static final enum jQH:I

.field private static final synthetic jQI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 74
    sput v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->jQG:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->jQH:I

    .line 73
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->jQG:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->jQH:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$b;->jQI:[I

    return-void
.end method
