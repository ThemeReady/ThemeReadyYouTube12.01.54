.class public final Lfxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lfxh;->a:Lzvz;

    .line 23
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lfxh;->b:Lzvz;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lfxf;)Lfxd;
    .locals 4

    .prologue
    .line 28
    new-instance v3, Lfxd;

    iget-object v0, p0, Lfxh;->a:Lzvz;

    .line 29
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lfxh;->b:Lzvz;

    .line 30
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luco;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luco;

    const/4 v2, 0x3

    .line 31
    invoke-static {p1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxf;

    invoke-direct {v3, v0, v1, v2}, Lfxd;-><init>(Landroid/app/Activity;Luco;Lfxf;)V

    .line 28
    return-object v3
.end method
