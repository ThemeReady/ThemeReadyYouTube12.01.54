.class public final Lrcc;
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
    iput-object p1, p0, Lrcc;->a:Lrak;

    .line 16
    return-void
.end method

.method public static a(Lrak;)Lztu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lrcc;

    invoke-direct {v0, p0}, Lrcc;-><init>(Lrak;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lrcc;->a:Lrak;

    .line 1654
    iget-object v0, v0, Lrak;->g:Losf;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losf;

    .line 8
    return-object v0
.end method
