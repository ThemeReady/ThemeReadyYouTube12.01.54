.class public final Lrce;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrce;->a:Lrak;

    .line 15
    return-void
.end method

.method public static a(Lrak;)Lztu;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lrce;

    invoke-direct {v0, p0}, Lrce;-><init>(Lrak;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lrce;->a:Lrak;

    .line 1020
    invoke-virtual {v0}, Lrak;->i()Lzlh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlh;

    .line 8
    return-object v0
.end method
