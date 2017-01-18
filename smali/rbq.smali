.class public final Lrbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lrak;


# direct methods
.method private constructor <init>(Lrak;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrbq;->a:Lrak;

    .line 16
    return-void
.end method

.method public static a(Lrak;)Lztu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lrbq;

    invoke-direct {v0, p0}, Lrbq;-><init>(Lrak;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1020
    iget-object v0, p0, Lrbq;->a:Lrak;

    .line 1639
    new-instance v1, Lrfk;

    iget-object v2, v0, Lrak;->c:Lmbw;

    .line 1641
    invoke-virtual {v2}, Lmbw;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lrak;->d:Lrrd;

    .line 1642
    invoke-virtual {v3}, Lrrd;->o()Lrui;

    move-result-object v3

    iget-object v0, v0, Lrak;->g:Losf;

    .line 1643
    invoke-virtual {v0}, Losf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    .line 1640
    invoke-static {v2, v3, v0}, Lrak;->a(Ljava/lang/String;Lrui;Losb;)Lrfi;

    move-result-object v0

    invoke-direct {v1, v0}, Lrfk;-><init>(Lrfi;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losr;

    .line 8
    return-object v0
.end method
