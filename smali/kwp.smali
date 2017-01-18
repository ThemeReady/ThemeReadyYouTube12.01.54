.class public final Lkwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lkwn;

.field private b:Lzvz;


# direct methods
.method private constructor <init>(Lkwn;Lzvz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkwp;->a:Lkwn;

    .line 21
    iput-object p2, p0, Lkwp;->b:Lzvz;

    .line 22
    return-void
.end method

.method public static a(Lkwn;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lkwp;

    invoke-direct {v0, p0, p1}, Lkwp;-><init>(Lkwn;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v1, p0, Lkwp;->a:Lkwn;

    iget-object v0, p0, Lkwp;->b:Lzvz;

    .line 1027
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    .line 1049
    iget-object v1, v1, Lkwn;->a:Llar;

    invoke-virtual {v1}, Llar;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    new-instance v1, Llav;

    invoke-direct {v1, v0}, Llav;-><init>(Lolr;)V

    move-object v0, v1

    .line 1027
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaq;

    .line 10
    return-object v0

    .line 1052
    :cond_0
    new-instance v1, Llaw;

    invoke-direct {v1, v0}, Llaw;-><init>(Lolr;)V

    move-object v0, v1

    goto :goto_0
.end method
