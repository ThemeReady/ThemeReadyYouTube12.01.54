.class public final Lrtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lrsy;


# direct methods
.method public constructor <init>(Lrsy;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrtm;->a:Lrsy;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lrtm;->a:Lrsy;

    .line 1091
    iget-object v0, v0, Lrsy;->a:Lrul;

    .line 2045
    iget-object v0, v0, Lrul;->d:Lrun;

    invoke-interface {v0}, Lrun;->a()Lrup;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrup;

    .line 8
    return-object v0
.end method
