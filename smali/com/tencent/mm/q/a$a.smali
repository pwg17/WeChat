.class public final Lcom/tencent/mm/q/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bvO:I

.field public bvP:Lcom/tencent/mm/ao/a;

.field public bvQ:Lcom/tencent/mm/ao/a;

.field public bvR:I

.field public bvS:I

.field public bvT:Z

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/tencent/mm/q/a$a;->bvR:I

    iput v0, p0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/q/a$a;->bvT:Z

    return-void
.end method


# virtual methods
.method public final vr()Lcom/tencent/mm/q/a;
    .locals 9

    .prologue
    const/high16 v1, -0x80000000

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/q/a$a;->bvO:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/q/a$a;->bvR:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/q/a$a;->bvS:I

    if-ne v0, v1, :cond_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 66
    :cond_1
    new-instance v0, Lcom/tencent/mm/q/a;

    iget-object v1, p0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    iget-object v2, p0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    iget-object v3, p0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/q/a$a;->bvO:I

    iget v5, p0, Lcom/tencent/mm/q/a$a;->bvR:I

    iget v6, p0, Lcom/tencent/mm/q/a$a;->bvS:I

    iget-boolean v7, p0, Lcom/tencent/mm/q/a$a;->bvT:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/q/a;-><init>(Lcom/tencent/mm/ao/a;Lcom/tencent/mm/ao/a;Ljava/lang/String;IIIZB)V

    return-object v0
.end method
