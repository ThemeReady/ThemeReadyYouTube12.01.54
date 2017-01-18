.class public final Lynj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lynj;->a:Lzvz;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lyck;)Lynh;
    .locals 3

    .prologue
    .line 26
    new-instance v2, Lynh;

    iget-object v0, p0, Lynj;->a:Lzvz;

    .line 27
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylt;

    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyck;

    invoke-direct {v2, v0, v1}, Lynh;-><init>(Lylt;Lyck;)V

    .line 26
    return-object v2
.end method
