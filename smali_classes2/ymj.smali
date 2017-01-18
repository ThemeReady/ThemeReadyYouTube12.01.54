.class public final Lymj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lymj;->a:Lztq;

    .line 21
    iput-object p2, p0, Lymj;->b:Lzvz;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    iget-object v1, p0, Lymj;->a:Lztq;

    new-instance v2, Lymi;

    iget-object v0, p0, Lymj;->b:Lzvz;

    .line 1028
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymg;

    invoke-direct {v2, v0}, Lymi;-><init>(Lymg;)V

    .line 1026
    invoke-static {v1, v2}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymi;

    .line 9
    return-object v0
.end method
