.class public abstract Lcom/tencent/mm/plugin/scanner/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/a$a;
    }
.end annotation


# static fields
.field protected static fii:I


# instance fields
.field protected fie:Lcom/tencent/mm/plugin/scanner/b/a$a;

.field protected fif:[B

.field protected fig:[B

.field public fih:Ljava/lang/String;

.field public fij:[Z

.field protected fik:Lcom/tencent/mm/sdk/platformtools/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/scanner/b/a;->fii:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/a$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->fie:Lcom/tencent/mm/plugin/scanner/b/a$a;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->fif:[B

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->fig:[B

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->fij:[Z

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a;->fik:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/a;->fie:Lcom/tencent/mm/plugin/scanner/b/a$a;

    .line 36
    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;ILandroid/graphics/Rect;J)V
    .locals 9

    .prologue
    .line 41
    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/b/a;->fik:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/a$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/b/a$1;-><init>(Lcom/tencent/mm/plugin/scanner/b/a;[BILandroid/graphics/Point;Landroid/graphics/Rect;J)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 81
    return-void
.end method

.method public abstract a([BLandroid/graphics/Point;Landroid/graphics/Rect;J)Z
.end method

.method public abstract ajm()V
.end method

.method public abstract ajn()V
.end method
