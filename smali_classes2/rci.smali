.class public final Lrci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lrak;


# direct methods
.method public constructor <init>(Lrak;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrci;->a:Lrak;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2020
    iget-object v0, p0, Lrci;->a:Lrak;

    .line 2042
    invoke-virtual {v0}, Lrak;->j()Lroy;

    move-result-object v0

    .line 2021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2020
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroy;

    .line 8
    return-object v0
.end method
