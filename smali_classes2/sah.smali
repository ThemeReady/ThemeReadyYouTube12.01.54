.class public final Lsah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lsac;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lsac;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsah;->a:Lsac;

    .line 27
    iput-object p2, p0, Lsah;->b:Lzvz;

    .line 29
    iput-object p3, p0, Lsah;->c:Lzvz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v2, p0, Lsah;->a:Lsac;

    iget-object v0, p0, Lsah;->b:Lzvz;

    .line 1035
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyu;

    iget-object v1, p0, Lsah;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    .line 1059
    new-instance v3, Long;

    iget-object v2, v2, Lsac;->a:Lsau;

    .line 1209
    iget-object v2, v2, Lsau;->j:Loil;

    .line 1062
    invoke-virtual {v2}, Loil;->r()Lonm;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Long;-><init>(Lmyu;Lmiy;Lonm;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v3, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    .line 11
    return-object v0
.end method
