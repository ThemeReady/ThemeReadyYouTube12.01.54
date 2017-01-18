.class public final Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhc;


# instance fields
.field private a:Lbhc;

.field private b:Lbgz;


# direct methods
.method protected constructor <init>(Lbhc;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcmj;-><init>(Lbhc;B)V

    .line 24
    return-void
.end method

.method private constructor <init>(Lbhc;B)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcmj;->a:Lbhc;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcmj;->b:Lbgz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbaj;)Lbhd;
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lxnt;

    .line 1051
    invoke-static {p1, p2, p3}, Lyao;->a(Lxnt;II)Landroid/net/Uri;

    move-result-object v0

    .line 1052
    if-nez v0, :cond_0

    .line 1053
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1060
    :cond_0
    iget-object v1, p0, Lcmj;->a:Lbhc;

    invoke-interface {v1, v0, p2, p3, p4}, Lbhc;->a(Ljava/lang/Object;IILbaj;)Lbhd;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lxnt;

    .line 1034
    invoke-static {p1}, Lyao;->a(Lxnt;)Z

    move-result v0

    .line 17
    return v0
.end method
