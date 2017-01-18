.class public final Lfqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygi;


# instance fields
.field private a:Lmiy;

.field private b:Loni;


# direct methods
.method public constructor <init>(Lmiy;Loni;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lfqi;->a:Lmiy;

    .line 164
    iput-object p2, p0, Lfqi;->b:Loni;

    .line 165
    return-void
.end method


# virtual methods
.method public final a(Luyq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p1, Luyq;->d:Lvds;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lfqi;->a:Lmiy;

    new-instance v1, Lcip;

    invoke-direct {v1}, Lcip;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lfqi;->b:Loni;

    iget-object v1, p1, Luyq;->d:Lvds;

    iget-object v1, v1, Lvds;->a:[B

    invoke-interface {v0, v1, v2}, Loni;->c([BLvcc;)V

    .line 174
    :cond_0
    iget-object v0, p1, Luyq;->f:Lvds;

    if-eqz v0, :cond_1

    iget-object v0, p1, Luyq;->f:Lvds;

    iget-object v0, v0, Lvds;->r:Lxyo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqi;->b:Loni;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lfqi;->b:Loni;

    iget-object v1, p1, Luyq;->f:Lvds;

    iget-object v1, v1, Lvds;->a:[B

    invoke-interface {v0, v1, v2}, Loni;->c([BLvcc;)V

    .line 180
    :cond_1
    return-void
.end method
