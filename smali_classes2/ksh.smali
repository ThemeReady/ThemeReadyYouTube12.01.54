.class public final Lksh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lrwo;

.field private d:Loni;

.field private e:Lkss;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Lrwo;Loni;Lkss;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const v0, 0x7f04001b

    iput v0, p0, Lksh;->a:I

    .line 135
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lksh;->b:Landroid/content/Context;

    .line 136
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lksh;->c:Lrwo;

    .line 137
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lksh;->d:Loni;

    .line 138
    iput-object p5, p0, Lksh;->e:Lkss;

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrwo;Loni;Lkss;)V
    .locals 6

    .prologue
    .line 125
    const v1, 0x7f04001b

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lksh;-><init>(ILandroid/content/Context;Lrwo;Loni;Lkss;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 6

    .prologue
    .line 1143
    new-instance v0, Lkse;

    iget v1, p0, Lksh;->a:I

    iget-object v2, p0, Lksh;->b:Landroid/content/Context;

    iget-object v3, p0, Lksh;->c:Lrwo;

    iget-object v4, p0, Lksh;->d:Loni;

    iget-object v5, p0, Lksh;->e:Lkss;

    .line 2028
    invoke-direct/range {v0 .. v5}, Lkse;-><init>(ILandroid/content/Context;Lrwo;Loni;Lkss;)V

    .line 112
    return-object v0
.end method
