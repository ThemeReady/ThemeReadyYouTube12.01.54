.class public final Lojv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Loil;


# direct methods
.method private constructor <init>(Loil;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lojv;->a:Loil;

    .line 18
    return-void
.end method

.method public static a(Loil;)Lztu;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lojv;

    invoke-direct {v0, p0}, Lojv;-><init>(Loil;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lojv;->a:Loil;

    .line 1023
    invoke-virtual {v0}, Loil;->h()Lmit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmit;

    .line 9
    return-object v0
.end method
