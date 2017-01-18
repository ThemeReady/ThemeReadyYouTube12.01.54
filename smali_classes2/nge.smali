.class public final Lnge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lmtt;

.field public final b:Lngg;

.field private c:Loxu;

.field private d:Lvds;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Loxu;Lmtt;Lvds;Lngg;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnge;->c:Loxu;

    .line 43
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnge;->a:Lmtt;

    .line 44
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngg;

    iput-object v0, p0, Lnge;->b:Lngg;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lnge;->d:Lvds;

    .line 47
    iget-object v0, p3, Lvds;->aZ:Lwbe;

    iget-object v0, v0, Lwbe;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnge;->e:Ljava/lang/String;

    .line 49
    iget-object v0, p3, Lvds;->aZ:Lwbe;

    iget-object v0, v0, Lwbe;->c:[Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lnge;->f:[Ljava/lang/String;

    .line 51
    iget-object v0, p3, Lvds;->aZ:Lwbe;

    iget-object v0, v0, Lwbe;->b:[Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lnge;->g:[Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 57
    iget-object v0, p0, Lnge;->c:Loxu;

    iget-object v1, p0, Lnge;->d:Lvds;

    iget-object v2, p0, Lnge;->e:Ljava/lang/String;

    iget-object v3, p0, Lnge;->f:[Ljava/lang/String;

    iget-object v4, p0, Lnge;->g:[Ljava/lang/String;

    new-instance v5, Lngf;

    invoke-direct {v5, p0}, Lngf;-><init>(Lnge;)V

    .line 1140
    new-instance v6, Lozk;

    iget-object v7, v0, Loxu;->c:Lotz;

    iget-object v8, v0, Loxu;->d:Lrwa;

    .line 1142
    invoke-interface {v8}, Lrwa;->c()Lrvy;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lozk;-><init>(Lotz;Lrvy;)V

    .line 1143
    invoke-static {v1}, Lone;->a(Lvds;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lozk;->a([B)V

    .line 2030
    invoke-static {v2}, Lozk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lozk;->a:Ljava/lang/String;

    .line 2036
    iput-object v3, v6, Lozk;->b:[Ljava/lang/String;

    .line 2042
    iput-object v4, v6, Lozk;->c:[Ljava/lang/String;

    .line 1147
    new-instance v1, Loyl;

    .line 2453
    invoke-direct {v1, v0}, Loyl;-><init>(Loxu;)V

    .line 1148
    invoke-virtual {v1, v6, v5}, Loyl;->a(Loud;Lrzi;)V

    .line 78
    return-void
.end method
