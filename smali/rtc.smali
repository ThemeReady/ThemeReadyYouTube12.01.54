.class public final Lrtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lrsy;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lrsy;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrtc;->a:Lrsy;

    .line 24
    iput-object p2, p0, Lrtc;->b:Lzvz;

    .line 26
    iput-object p3, p0, Lrtc;->c:Lzvz;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1031
    iget-object v0, p0, Lrtc;->b:Lzvz;

    .line 1032
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iget-object v1, p0, Lrtc;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1102
    new-instance v2, Lrvi;

    .line 1108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    new-instance v4, Lmim;

    const-string v5, "DelayedEventProto"

    invoke-direct {v4, v5}, Lmim;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    new-instance v4, Lmih;

    const-string v5, "com.google.android.libraries.youtube.net.delayedevents.DelayedEventStore"

    invoke-direct {v4, v1, v5, v3}, Lmih;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1102
    invoke-direct {v2, v0, v4}, Lrvi;-><init>(Lmwf;Lmin;)V

    .line 1032
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvi;

    .line 11
    return-object v0
.end method
