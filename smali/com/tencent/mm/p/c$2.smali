.class final Lcom/tencent/mm/p/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/p/c;->fv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic buD:Lcom/tencent/mm/p/c;

.field final synthetic buE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/p/c$2;->buD:Lcom/tencent/mm/p/c;

    iput-object p2, p0, Lcom/tencent/mm/p/c$2;->buE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/p/c$2;->buE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/p/c$2;->buE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/p/c$2;->buD:Lcom/tencent/mm/p/c;

    iget-object v3, v3, Lcom/tencent/mm/p/c;->buB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/mm/p/c;->uY()Lcom/tencent/mm/p/i;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/p/c$2;->buE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/p/i;->fK(Ljava/lang/String;)Lcom/tencent/mm/p/h;

    move-result-object v3

    .line 166
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/p/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/p/c$2;->buE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v4

    iget v0, v3, Lcom/tencent/mm/p/h;->bvq:I

    int-to-long v6, v0

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x15180

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v3}, Lcom/tencent/mm/p/h;->vd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v3, "dkhurl user has no url [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/p/c$2;->buE:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 169
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {}, Lcom/tencent/mm/p/c;->uX()Lcom/tencent/mm/p/d;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/p/c$2;->buE:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/p/c$2;->buE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/p/d;->k(Ljava/lang/String;Z)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/p/c$2;->buD:Lcom/tencent/mm/p/c;

    iget-object v1, p0, Lcom/tencent/mm/p/c$2;->buE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/c;->fu(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|checkAvatarExpire"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
