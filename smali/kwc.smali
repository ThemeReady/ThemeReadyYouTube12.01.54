.class public final Lkwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkwc;->a:Lzvz;

    .line 20
    return-void
.end method

.method public static a(Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lkwc;

    invoke-direct {v0, p0}, Lkwc;-><init>(Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lkwc;->a:Lzvz;

    .line 1025
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    .line 2139
    new-instance v1, Llbi;

    invoke-direct {v1, v0}, Llbi;-><init>(Llbh;)V

    .line 1025
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1024
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    .line 11
    return-object v0
.end method
