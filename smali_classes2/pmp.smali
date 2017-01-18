.class public final Lpmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lvds;

.field public final b:Lpky;

.field public final c:Lpml;

.field public final d:Lmtt;

.field private e:Lpdc;


# direct methods
.method public constructor <init>(Lpdc;Lvds;Lpky;Lpml;Lmtt;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdc;

    iput-object v0, p0, Lpmp;->e:Lpdc;

    .line 31
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lpmp;->a:Lvds;

    .line 32
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpky;

    iput-object v0, p0, Lpmp;->b:Lpky;

    .line 33
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpml;

    iput-object v0, p0, Lpmp;->c:Lpml;

    .line 34
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lpmp;->d:Lmtt;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lpmp;->e:Lpdc;

    iget-object v1, p0, Lpmp;->e:Lpdc;

    iget-object v2, p0, Lpmp;->a:Lvds;

    .line 1159
    new-instance v3, Lpdj;

    iget-object v4, v1, Lpdc;->c:Lotz;

    iget-object v1, v1, Lpdc;->d:Lrwa;

    .line 1161
    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lpdj;-><init>(Lotz;Lrvy;)V

    .line 1162
    iget-object v1, v2, Lvds;->bS:Lwky;

    iget-object v1, v1, Lwky;->a:[B

    .line 2025
    iput-object v1, v3, Lpdj;->a:[B

    .line 1163
    iget-object v1, v2, Lvds;->a:[B

    if-eqz v1, :cond_0

    .line 1164
    iget-object v1, v2, Lvds;->a:[B

    invoke-virtual {v3, v1}, Lpdj;->a([B)V

    .line 40
    :goto_0
    new-instance v1, Lpmq;

    invoke-direct {v1, p0}, Lpmq;-><init>(Lpmp;)V

    .line 3144
    iget-object v0, v0, Lpdc;->i:Lpdg;

    invoke-virtual {v0, v3, v1}, Lpdg;->a(Loud;Lrzi;)V

    .line 57
    return-void

    .line 2230
    :cond_0
    sget-object v1, Lolz;->a:[B

    invoke-virtual {v3, v1}, Loud;->a([B)V

    goto :goto_0
.end method
