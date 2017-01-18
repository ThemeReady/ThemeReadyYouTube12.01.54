.class public final Lbyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lbyw;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lbyz;->a:Lzvz;

    .line 33
    iput-object p3, p0, Lbyz;->b:Lzvz;

    .line 35
    iput-object p4, p0, Lbyz;->c:Lzvz;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1040
    iget-object v0, p0, Lbyz;->a:Lzvz;

    .line 1042
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbyz;->b:Lzvz;

    .line 1043
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvt;

    iget-object v1, p0, Lbyz;->c:Lzvz;

    .line 1044
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnwk;

    .line 1082
    invoke-virtual {v0}, Lnvt;->a()Lnwa;

    move-result-object v0

    .line 2026
    iget-object v3, v0, Lnwa;->a:Landroid/net/Uri;

    .line 2030
    iget-object v4, v0, Lnwa;->b:Ljava/lang/String;

    .line 3025
    new-instance v1, Lnwh;

    iget-object v0, v2, Lnwk;->a:Lzvz;

    .line 3026
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmp;

    const/4 v0, 0x2

    .line 3027
    invoke-static {v3, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const/4 v0, 0x3

    .line 3028
    invoke-static {v4, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lnwh;-><init>(Lmmp;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwh;

    .line 12
    return-object v0
.end method
