.class public final Lbxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbxm;->a:Lzvz;

    .line 37
    iput-object p2, p0, Lbxm;->b:Lzvz;

    .line 39
    iput-object p3, p0, Lbxm;->c:Lzvz;

    .line 41
    iput-object p4, p0, Lbxm;->d:Lzvz;

    .line 43
    iput-object p5, p0, Lbxm;->e:Lzvz;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1048
    iget-object v0, p0, Lbxm;->a:Lzvz;

    .line 1050
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyle;

    iget-object v1, p0, Lbxm;->b:Lzvz;

    .line 1051
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loub;

    iget-object v2, p0, Lbxm;->c:Lzvz;

    .line 1052
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmng;

    iget-object v3, p0, Lbxm;->d:Lzvz;

    .line 1053
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Lbxm;->e:Lzvz;

    .line 1054
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lymg;

    .line 1049
    invoke-static {v0, v1, v2, v3, v4}, Lbxg;->a(Lyle;Loub;Lmng;Ljava/util/Set;Lymg;)Lowt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1048
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    .line 15
    return-object v0
.end method
