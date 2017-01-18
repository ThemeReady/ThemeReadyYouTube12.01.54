.class public Ltzk;
.super Lril;
.source "SourceFile"


# instance fields
.field private a:Ltzp;

.field private b:Loqs;


# direct methods
.method public constructor <init>(Lrir;Ltzp;Loqs;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lril;-><init>(Lrir;)V

    .line 32
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzp;

    iput-object v0, p0, Ltzk;->a:Ltzp;

    .line 33
    iput-object p3, p0, Ltzk;->b:Loqs;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .prologue
    .line 43
    iget-object v0, p0, Ltzk;->a:Ltzp;

    iget-object v1, p0, Ltzk;->b:Loqs;

    .line 1110
    iget-object v1, v1, Loqs;->b:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Ltzk;->b:Loqs;

    .line 1114
    iget-object v2, v2, Loqs;->a:Lvsj;

    iget v2, v2, Lvsj;->a:I

    .line 45
    iget-object v3, p0, Ltzk;->b:Loqs;

    .line 1217
    iget-object v3, v3, Loqs;->a:Lvsj;

    iget-object v3, v3, Lvsj;->m:Ljava/lang/String;

    .line 46
    iget-object v4, p0, Ltzk;->b:Loqs;

    .line 2118
    iget-object v4, v4, Loqs;->a:Lvsj;

    iget-wide v4, v4, Lvsj;->j:J

    .line 47
    iget-object v6, p0, Ltzk;->b:Loqs;

    .line 2316
    iget-object v6, v6, Loqs;->a:Lvsj;

    iget-wide v6, v6, Lvsj;->i:J

    move-object v8, p1

    .line 43
    invoke-interface/range {v0 .. v8}, Ltzp;->a(Ljava/lang/String;ILjava/lang/String;JJLandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p2}, Ltzk;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lril;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 40
    return-void
.end method
